.class public final Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IProfileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/os/Parcel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.remote.IProfileManagerDelegate$onTransact$1"
    f = "IProfileManager.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $source:Ljava/lang/String;

.field public final synthetic $type:Lcom/github/kr328/clash/service/model/Profile$Type;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;",
            "Lcom/github/kr328/clash/service/model/Profile$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    iput-object p2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$type:Lcom/github/kr328/clash/service/model/Profile$Type;

    iput-object p3, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$source:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$type:Lcom/github/kr328/clash/service/model/Profile$Type;

    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$source:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/os/Parcel;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$type:Lcom/github/kr328/clash/service/model/Profile$Type;

    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$source:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$type:Lcom/github/kr328/clash/service/model/Profile$Type;

    iget-object v4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->$source:Ljava/lang/String;

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/util/UUID;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
