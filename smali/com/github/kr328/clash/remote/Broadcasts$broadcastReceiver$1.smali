.class public final Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "Broadcasts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/remote/Broadcasts;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcasts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcasts.kt\ncom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1851#2,2:104\n1851#2,2:106\n1851#2,2:108\n1851#2,2:110\n1851#2,2:112\n*S KotlinDebug\n*F\n+ 1 Broadcasts.kt\ncom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1\n*L\n33#1:104,2\n40#1:106,2\n47#1:108,2\n52#1:110,2\n56#1:112,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/remote/Broadcasts;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/remote/Broadcasts;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_3
    sget-object p1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 4
    sget-object p1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_SERVICE_RECREATED:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    .line 7
    iput-boolean v1, p1, Lcom/github/kr328/clash/remote/Broadcasts;->clashRunning:Z

    .line 8
    iget-object p1, p1, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    .line 10
    invoke-interface {p2}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onServiceRecreated()V

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STARTED:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/github/kr328/clash/remote/Broadcasts;->clashRunning:Z

    .line 15
    iget-object p1, p1, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    .line 17
    invoke-interface {p2}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onStarted()V

    goto :goto_3

    .line 18
    :cond_5
    sget-object p1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STOPPED:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    .line 21
    iput-boolean v1, p1, Lcom/github/kr328/clash/remote/Broadcasts;->clashRunning:Z

    .line 22
    iget-object p1, p1, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    const-string v1, "stop_reason"

    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onStopped(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_6
    sget-object p1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_CHANGED:Ljava/lang/String;

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    .line 28
    iget-object p1, p1, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    .line 30
    invoke-interface {p2}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onProfileChanged()V

    goto :goto_5

    .line 31
    :cond_7
    sget-object p1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_LOADED:Ljava/lang/String;

    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    .line 34
    iget-object p1, p1, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    .line 36
    invoke-interface {p2}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onProfileLoaded()V

    goto :goto_6

    :cond_8
    return-void
.end method
