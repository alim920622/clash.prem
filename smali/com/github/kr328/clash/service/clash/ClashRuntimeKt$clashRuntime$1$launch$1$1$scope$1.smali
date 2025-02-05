.class public final Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;
.super Ljava/lang/Object;
.source "ClashRuntime.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/clash/module/Module<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/clash/module/Module<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;->$modules:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/github/kr328/clash/service/clash/module/Module<",
            "TE;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;

    iget-object v2, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;->$modules:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/service/clash/module/Module;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object p1
.end method
