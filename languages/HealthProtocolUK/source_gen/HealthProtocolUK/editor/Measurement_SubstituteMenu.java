package HealthProtocolUK.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.SimpleConceptSubstituteMenuPart;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Measurement_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_Concepts_xygq3i_a(), CONCEPTS.Measurement$IE));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "Measurement", new SNodePointer("r:12896a7d-0e31-4fe4-9e9c-c4260ead99f1(HealthProtocolUK.editor)", "1314835973983605040")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  public class SMP_Concepts_xygq3i_a extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    protected Collection getConcepts(SubstituteMenuContext _context) {
      List<SConcept> list = ListSequence.fromList(SConceptOperations.getAllSubConcepts2(CONCEPTS.Measurement$IE, _context.getModel())).where(new IWhereFilter<SConcept>() {
        public boolean accept(SConcept it) {
          return !(it.isAbstract());
        }
      }).toListSequence();
      return ListSequence.fromList(list).where(new IWhereFilter<SConcept>() {
        public boolean accept(SConcept it) {
          return !(SConceptOperations.isExactly(SNodeOperations.asSConcept(it), CONCEPTS.DiastolicPressureMeasurement$Cs)) && !(SConceptOperations.isExactly(SNodeOperations.asSConcept(it), CONCEPTS.SystolicPressureMeasurement$Aj));
        }
      }).toListSequence();
    }

    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext _context) {
      _context.getEditorMenuTrace().pushTraceInfo();
      _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("simple actions for the list of concepts", new SNodePointer("r:12896a7d-0e31-4fe4-9e9c-c4260ead99f1(HealthProtocolUK.editor)", "1314835973983606979")));
      try {
        return super.createItems(_context);
      } finally {
        _context.getEditorMenuTrace().popTraceInfo();
      }
    }
    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(final SubstituteMenuContext _context, final SAbstractConcept concept) {
      return new SimpleConceptSubstituteMenuPart(concept) {
        @NotNull
        @Override
        public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
          context.getEditorMenuTrace().pushTraceInfo();
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("simple action for concept: " + concept.getName(), null));
          try {
            return super.createItems(context);
          } finally {
            context.getEditorMenuTrace().popTraceInfo();
          }
        }
      }.createItems(_context);
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Measurement$IE = MetaAdapterFactory.getConcept(0x270a52d288a4279L, 0xba126f9a2781f5f4L, 0x752b16ad9c803e23L, "HealthProtocolUK.structure.Measurement");
    /*package*/ static final SConcept SystolicPressureMeasurement$Aj = MetaAdapterFactory.getConcept(0x270a52d288a4279L, 0xba126f9a2781f5f4L, 0x752b16ad9c803e72L, "HealthProtocolUK.structure.SystolicPressureMeasurement");
    /*package*/ static final SConcept DiastolicPressureMeasurement$Cs = MetaAdapterFactory.getConcept(0x270a52d288a4279L, 0xba126f9a2781f5f4L, 0x21db3c3dba9f59deL, "HealthProtocolUK.structure.DiastolicPressureMeasurement");
  }
}
