11/11/2019 at 01:24:42:470 PM : null : clearOldLogs()
11/11/2019 at 01:24:42:471 PM : null : Log files count: 2
11/11/2019 at 01:24:42:472 PM : null : onReceive(): Intent { act=android.intent.action.SIM_STATE_CHANGED flg=0x5000010 (has extras) }
11/11/2019 at 01:24:42:473 PM : null : checkSimChange()
11/11/2019 at 01:24:42:484 PM : null : DualSimException
java.lang.NoSuchMethodException: android.telephony.TelephonyManager.getSubscriberId [int]
	at java.lang.Class.getMethod(Class.java:2072)
	at java.lang.Class.getMethod(Class.java:1693)
	at de.telekom.tpd.vvm.auth.sim.platform.SubscriptionIdController.getSubscriptionId(SubscriptionIdController.java:30)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getSimDetails(TelekomSimControllerImpl.kt:92)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getSimDetails(TelekomSimControllerImpl.kt:79)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getImsiWithMultiSimApi(TelekomSimControllerImpl.kt:101)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getImsiOfAnyOperator(TelekomSimControllerImpl.kt:132)
	at de.telekom.tpd.fmc.simChange.platform.VoicemailSimController.checkSimChange(VoicemailSimController.java:45)
	at de.telekom.tpd.vvm.auth.sim.platform.SimChangedReceiver.onReceive(SimChangedReceiver.java:19)
	at android.app.LoadedApk$ReceiverDispatcher$Args.lambda$getRunnable$0$LoadedApk$ReceiverDispatcher$Args(LoadedApk.java:1550)
	at android.app.-$$Lambda$LoadedApk$ReceiverDispatcher$Args$_BumDX2UKsnxLVrE6UJsJZkotuA.run(Unknown Source:2)
	at android.os.Handler.handleCallback(Handler.java:883)
	at android.os.Handler.dispatchMessage(Handler.java:100)
	at android.os.Looper.loop(Looper.java:214)
	at android.app.ActivityThread.main(ActivityThread.java:7356)
	at java.lang.reflect.Method.invoke(Native Method)
	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:492)
	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:930)

11/11/2019 at 01:24:42:485 PM : null : java.lang.NoSuchMethodException: android.telephony.TelephonyManager.getSubscriberId [int]
	at java.lang.Class.getMethod(Class.java:2072)
	at java.lang.Class.getMethod(Class.java:1693)
	at de.telekom.tpd.vvm.auth.sim.platform.SubscriptionIdController.getSubscriptionId(SubscriptionIdController.java:30)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getSimDetails(TelekomSimControllerImpl.kt:92)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getSimDetails(TelekomSimControllerImpl.kt:79)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getImsiWithMultiSimApi(TelekomSimControllerImpl.kt:101)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getImsiOfAnyOperator(TelekomSimControllerImpl.kt:132)
	at de.telekom.tpd.fmc.simChange.platform.VoicemailSimController.checkSimChange(VoicemailSimController.java:45)
	at de.telekom.tpd.vvm.auth.sim.platform.SimChangedReceiver.onReceive(SimChangedReceiver.java:19)
	at android.app.LoadedApk$ReceiverDispatcher$Args.lambda$getRunnable$0$LoadedApk$ReceiverDispatcher$Args(LoadedApk.java:1550)
	at android.app.-$$Lambda$LoadedApk$ReceiverDispatcher$Args$_BumDX2UKsnxLVrE6UJsJZkotuA.run(Unknown Source:2)
	at android.os.Handler.handleCallback(Handler.java:883)
	at android.os.Handler.dispatchMessage(Handler.java:100)
	at android.os.Looper.loop(Looper.java:214)
	at android.app.ActivityThread.main(ActivityThread.java:7356)
	at java.lang.reflect.Method.invoke(Native Method)
	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:492)
	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:930)

11/11/2019 at 01:24:42:491 PM : null : DualSimException
java.lang.NoSuchMethodException: android.telephony.TelephonyManager.getSubscriberId [int]
	at java.lang.Class.getMethod(Class.java:2072)
	at java.lang.Class.getMethod(Class.java:1693)
	at de.telekom.tpd.vvm.auth.sim.platform.SubscriptionIdController.getSubscriptionId(SubscriptionIdController.java:30)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getSimDetails(TelekomSimControllerImpl.kt:92)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getSimDetails(TelekomSimControllerImpl.kt:79)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getImsiWithMultiSimApi(TelekomSimControllerImpl.kt:101)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getImsi(TelekomSimControllerImpl.kt:63)
	at de.telekom.tpd.fmc.simChange.platform.VoicemailSimController.checkSimChange(VoicemailSimController.java:46)
	at de.telekom.tpd.vvm.auth.sim.platform.SimChangedReceiver.onReceive(SimChangedReceiver.java:19)
	at android.app.LoadedApk$ReceiverDispatcher$Args.lambda$getRunnable$0$LoadedApk$ReceiverDispatcher$Args(LoadedApk.java:1550)
	at android.app.-$$Lambda$LoadedApk$ReceiverDispatcher$Args$_BumDX2UKsnxLVrE6UJsJZkotuA.run(Unknown Source:2)
	at android.os.Handler.handleCallback(Handler.java:883)
	at android.os.Handler.dispatchMessage(Handler.java:100)
	at android.os.Looper.loop(Looper.java:214)
	at android.app.ActivityThread.main(ActivityThread.java:7356)
	at java.lang.reflect.Method.invoke(Native Method)
	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:492)
	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:930)

11/11/2019 at 01:24:42:492 PM : null : java.lang.NoSuchMethodException: android.telephony.TelephonyManager.getSubscriberId [int]
	at java.lang.Class.getMethod(Class.java:2072)
	at java.lang.Class.getMethod(Class.java:1693)
	at de.telekom.tpd.vvm.auth.sim.platform.SubscriptionIdController.getSubscriptionId(SubscriptionIdController.java:30)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getSimDetails(TelekomSimControllerImpl.kt:92)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getSimDetails(TelekomSimControllerImpl.kt:79)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getImsiWithMultiSimApi(TelekomSimControllerImpl.kt:101)
	at de.telekom.tpd.vvm.auth.sim.domain.TelekomSimControllerImpl.getImsi(TelekomSimControllerImpl.kt:63)
	at de.telekom.tpd.fmc.simChange.platform.VoicemailSimController.checkSimChange(VoicemailSimController.java:46)
	at de.telekom.tpd.vvm.auth.sim.platform.SimChangedReceiver.onReceive(SimChangedReceiver.java:19)
	at android.app.LoadedApk$ReceiverDispatcher$Args.lambda$getRunnable$0$LoadedApk$ReceiverDispatcher$Args(LoadedApk.java:1550)
	at android.app.-$$Lambda$LoadedApk$ReceiverDispatcher$Args$_BumDX2UKsnxLVrE6UJsJZkotuA.run(Unknown Source:2)
	at android.os.Handler.handleCallback(Handler.java:883)
	at android.os.Handler.dispatchMessage(Handler.java:100)
	at android.os.Looper.loop(Looper.java:214)
	at android.app.ActivityThread.main(ActivityThread.java:7356)
	at java.lang.reflect.Method.invoke(Native Method)
	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:492)
	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:930)
