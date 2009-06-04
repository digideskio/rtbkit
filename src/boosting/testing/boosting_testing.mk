$(eval $(call test,decision_tree_xor_test,boosting,boost))
$(eval $(call test,split_test,boosting,boost))
$(eval $(call test,worker_task_test,boosting,boost))

ifeq ($(CUDA_ENABLED),1)
$(eval $(call test,split_cuda_test,boosting_cuda,boost))
endif # CUDA_ENABLED