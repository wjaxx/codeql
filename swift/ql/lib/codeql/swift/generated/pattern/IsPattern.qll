// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.pattern.Pattern
import codeql.swift.elements.type.TypeRepr

module Generated {
  class IsPattern extends Synth::TIsPattern, Pattern {
    override string getAPrimaryQlClass() { result = "IsPattern" }

    TypeRepr getImmediateCastTypeRepr() {
      result =
        Synth::convertTypeReprFromRaw(Synth::convertIsPatternToRaw(this)
              .(Raw::IsPattern)
              .getCastTypeRepr())
    }

    final TypeRepr getCastTypeRepr() { result = getImmediateCastTypeRepr().resolve() }

    final predicate hasCastTypeRepr() { exists(getCastTypeRepr()) }

    Pattern getImmediateSubPattern() {
      result =
        Synth::convertPatternFromRaw(Synth::convertIsPatternToRaw(this)
              .(Raw::IsPattern)
              .getSubPattern())
    }

    final Pattern getSubPattern() { result = getImmediateSubPattern().resolve() }

    final predicate hasSubPattern() { exists(getSubPattern()) }
  }
}
