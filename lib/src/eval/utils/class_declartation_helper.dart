// ignore: implementation_imports
import 'package:analyzer/src/dart/ast/ast.dart';

extension ClassDeclarationHelper on ClassDeclaration {
  List<ClassMember> get members {
    return (body as ClassBodyImpl).members.cast<ClassMember>();
  }
}
