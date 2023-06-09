package HealthProtocolUK.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.mbeddr.mpsutil.grammarcells.runtime.CellActionWithReadAccess;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import com.mbeddr.mpsutil.grammarcells.runtime.GrammarCellsUtil;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class MeasurementRangeOperator_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public MeasurementRangeOperator_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_idmo0z_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createCustomFactory_1());
    editorCell.addEditorCell(createCustomFactory_5());
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new operandSingleRoleHandler_idmo0z_a0(myNode, LINKS.operand$bmB5, getEditorContext());
    return provider.createCell();
  }
  private static class operandSingleRoleHandler_idmo0z_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public operandSingleRoleHandler_idmo0z_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.operand$bmB5, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.operand$bmB5, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.operand$bmB5);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.operand$bmB5));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_operand");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no operand>";
    }
  }
  private EditorCell createCustomFactory_0(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createCustomFactory_3();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_1() {
    return createCustomFactory_0(getEditorContext(), myNode);
  }
  private EditorCell createCustomFactory_2(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createReadOnlyModelAccessor_0();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.operand$bmB5));
            boolean caretLeft = false;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {

            SNode replacement = SLinkOperations.getTarget(node, LINKS.operand$bmB5);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.operand$bmB5));
            boolean caretLeft = false;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {

            SNode replacement = SLinkOperations.getTarget(node, LINKS.operand$bmB5);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_3() {
    return createCustomFactory_2(getEditorContext(), myNode);
  }
  private EditorCell createReadOnlyModelAccessor_0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor.ReadOnly() {
      public String getText() {
        return SConceptOperations.conceptAlias(SNodeOperations.getConcept(myNode));
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ALIAS_EDITOR_COMPONENT");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.EDITABLE, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createCustomFactory_4(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createRefNode_1();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            {
              // replace with placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.secondOperand$bn57);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.MeasurementOperand$sO))) {
                SNodeFactoryOperations.setNewChild(node, LINKS.secondOperand$bn57, null);
                return;
              }
            }

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.operand$bmB5));
            boolean caretLeft = false;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {
            {
              // Required because we replace the existing action that would
              // replace the node with a placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.secondOperand$bn57);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.MeasurementOperand$sO))) {
                return true;
              }
            }

            SNode replacement = SLinkOperations.getTarget(node, LINKS.operand$bmB5);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            {
              // replace with placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.secondOperand$bn57);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.MeasurementOperand$sO))) {
                SNodeFactoryOperations.setNewChild(node, LINKS.secondOperand$bn57, null);
                return;
              }
            }

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.operand$bmB5));
            boolean caretLeft = false;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {
            {
              // Required because we replace the existing action that would
              // replace the node with a placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.secondOperand$bn57);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.MeasurementOperand$sO))) {
                return true;
              }
            }

            SNode replacement = SLinkOperations.getTarget(node, LINKS.operand$bmB5);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_5() {
    return createCustomFactory_4(getEditorContext(), myNode);
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new secondOperandSingleRoleHandler_idmo0z_a2a(myNode, LINKS.secondOperand$bn57, getEditorContext());
    return provider.createCell();
  }
  private static class secondOperandSingleRoleHandler_idmo0z_a2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public secondOperandSingleRoleHandler_idmo0z_a2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.secondOperand$bn57, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.secondOperand$bn57, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.secondOperand$bn57);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.secondOperand$bn57));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_secondOperand");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no secondOperand>";
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink operand$bmB5 = MetaAdapterFactory.getContainmentLink(0x270a52d288a4279L, 0xba126f9a2781f5f4L, 0x654b9e6c3a652195L, 0x654b9e6c3a652196L, "operand");
    /*package*/ static final SContainmentLink secondOperand$bn57 = MetaAdapterFactory.getContainmentLink(0x270a52d288a4279L, 0xba126f9a2781f5f4L, 0x654b9e6c3a652195L, 0x654b9e6c3a652198L, "secondOperand");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MeasurementOperand$sO = MetaAdapterFactory.getConcept(0x270a52d288a4279L, 0xba126f9a2781f5f4L, 0x654b9e6c3a65099aL, "HealthProtocolUK.structure.MeasurementOperand");
  }
}
