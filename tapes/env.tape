package hiertype :: .versioner=disk .path="/disk/scratch_big/sweber/hierarchical-typing" .rev=NULL {
    cd aux
    sbt clean compile assembly
}

package concreteAida :: .versioner=disk .path="/exp/tchen/proj/concrete-aida" .rev=NULL {}

global {

  grid="shell"
  gpuId="0,1,2,3"

}


global {

  aidaLtfPath="/exp/tchen/data/aida/Phase_1_Eval_Practice"
  aidaLdcData="/exp/tchen/data/aida/LDC2019E07_AIDA_Phase_1_Evaluation_Practice_Topic_Annotations_V8.0"

  aidaPracticeSourcePath="/exp/tchen/data/aida/aida-practice-source"
  aidaPracticeAnnotationsPath="/exp/tchen/data/aida/aida-practice-annotations"
  aidaEvalSourcePath="/exp/tchen/data/aida/aida-eval-source"
  aidaEvalAnnotationsPath="/exp/tchen/data/aida/aida-eval-annotations"

  bbnPath="/exp/tchen/data/bbn"
}
