// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.Expr
import codeql.swift.elements.stmt.LabeledStmt
import codeql.swift.elements.stmt.Stmt

module Generated {
  class RepeatWhileStmt extends Synth::TRepeatWhileStmt, LabeledStmt {
    override string getAPrimaryQlClass() { result = "RepeatWhileStmt" }

    Expr getImmediateCondition() {
      result =
        Synth::convertExprFromRaw(Synth::convertRepeatWhileStmtToRaw(this)
              .(Raw::RepeatWhileStmt)
              .getCondition())
    }

    final Expr getCondition() { result = getImmediateCondition().resolve() }

    Stmt getImmediateBody() {
      result =
        Synth::convertStmtFromRaw(Synth::convertRepeatWhileStmtToRaw(this)
              .(Raw::RepeatWhileStmt)
              .getBody())
    }

    final Stmt getBody() { result = getImmediateBody().resolve() }
  }
}
