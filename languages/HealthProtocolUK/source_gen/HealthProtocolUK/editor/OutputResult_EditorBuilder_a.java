package HealthProtocolUK.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import HealthProtocolUK.editor.main_StyleSheet.outputstatusStyleClass;
import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import HealthProtocolUK.editor.main_StyleSheet.stringStyleClass;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class OutputResult_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public OutputResult_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_natwkn_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createRefNode_0());
    if (nodeCondition_natwkn_a1a()) {
      editorCell.addEditorCell(createRefNode_1());
    }
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    return editorCell;
  }
  private boolean nodeCondition_natwkn_a1a() {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(myNode, LINKS.outputstatus$2pEz), CONCEPTS.GoodOutputStatus$gM));
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new outputstatusSingleRoleHandler_natwkn_a0(myNode, LINKS.outputstatus$2pEz, getEditorContext());
    return provider.createCell();
  }
  private static class outputstatusSingleRoleHandler_natwkn_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public outputstatusSingleRoleHandler_natwkn_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.outputstatus$2pEz, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.outputstatus$2pEz, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.outputstatus$2pEz);
      }
      Style style = new StyleImpl();
      new outputstatusStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setTransformationMenuLookup(new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(getEditorContext().getRepository()), CONCEPTS.OutputStatus$gj));
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.outputstatus$2pEz));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_outputstatus");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no outputstatus>";
    }
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new actionSingleRoleHandler_natwkn_b0(myNode, LINKS.action$w3Ui, getEditorContext());
    return provider.createCell();
  }
  private static class actionSingleRoleHandler_natwkn_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public actionSingleRoleHandler_natwkn_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.action$w3Ui, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.action$w3Ui, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.action$w3Ui);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.action$w3Ui));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_action");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no action>";
    }
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "—");
    editorCell.setCellId("Constant_natwkn_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.result$w2Jd;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no result>");
      editorCell.setCellId("property_result");
      Style style = new StyleImpl();
      new stringStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink outputstatus$2pEz = MetaAdapterFactory.getContainmentLink(0x270a52d288a4279L, 0xba126f9a2781f5f4L, 0x21db3c3dba9f59e7L, 0x2d4758520b36ff05L, "outputstatus");
    /*package*/ static final SContainmentLink action$w3Ui = MetaAdapterFactory.getContainmentLink(0x270a52d288a4279L, 0xba126f9a2781f5f4L, 0x21db3c3dba9f59e7L, 0x654b9e6c3a64fe5cL, "action");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept GoodOutputStatus$gM = MetaAdapterFactory.getConcept(0x270a52d288a4279L, 0xba126f9a2781f5f4L, 0x2d4758520b357a97L, "HealthProtocolUK.structure.GoodOutputStatus");
    /*package*/ static final SConcept OutputStatus$gj = MetaAdapterFactory.getConcept(0x270a52d288a4279L, 0xba126f9a2781f5f4L, 0x2d4758520b357a96L, "HealthProtocolUK.structure.OutputStatus");
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
  }

  private static final class PROPS {
    /*package*/ static final SProperty result$w2Jd = MetaAdapterFactory.getProperty(0x270a52d288a4279L, 0xba126f9a2781f5f4L, 0x21db3c3dba9f59e7L, 0x654b9e6c3a64fe57L, "result");
  }
}
