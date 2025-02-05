.class public final Lcom/github/kr328/clash/service/clash/module/Module$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Module.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/Module;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Module.kt\ncom/github/kr328/clash/service/clash/module/Module$execute$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1851#2,2:79\n*S KotlinDebug\n*F\n+ 1 Module.kt\ncom/github/kr328/clash/service/clash/module/Module$execute$2\n*L\n66#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.clash.module.Module$execute$2"
    f = "Module.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $moduleName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/github/kr328/clash/service/clash/module/Module;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/service/clash/module/Module<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/clash/module/Module;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/clash/module/Module<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/module/Module$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;->this$0:Lcom/github/kr328/clash/service/clash/module/Module;

    iput-object p2, p0, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;->$moduleName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;->this$0:Lcom/github/kr328/clash/service/clash/module/Module;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;->$moduleName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;-><init>(Lcom/github/kr328/clash/service/clash/module/Module;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;->this$0:Lcom/github/kr328/clash/service/clash/module/Module;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;->$moduleName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;-><init>(Lcom/github/kr328/clash/service/clash/module/Module;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;->this$0:Lcom/github/kr328/clash/service/clash/module/Module;

    .line 3
    iget-object v0, p1, Lcom/github/kr328/clash/service/clash/module/Module;->receivers:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v1, v2, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    iget-object v2, p1, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;->$moduleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": destroyed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClashForAndroid"

    .line 9
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    .line 10
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
