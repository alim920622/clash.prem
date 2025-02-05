.class public final Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;
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
    c = "com.github.kr328.clash.service.remote.IProfileManagerDelegate$onTransact$6"
    f = "IProfileManager.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $interval:J

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $source:Ljava/lang/String;

.field public final synthetic $uuid:Ljava/util/UUID;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    iput-object p2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$uuid:Ljava/util/UUID;

    iput-object p3, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$source:Ljava/lang/String;

    iput-wide p5, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$interval:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;

    iget-object v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$source:Ljava/lang/String;

    iget-wide v5, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$interval:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/os/Parcel;

    move-object v7, p2

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;

    iget-object v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$source:Ljava/lang/String;

    iget-wide v5, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$interval:J

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .line 4
    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    iget-object v4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$uuid:Ljava/util/UUID;

    iget-object v5, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$name:Ljava/lang/String;

    iget-object v6, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$source:Ljava/lang/String;

    iget-wide v7, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->$interval:J

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
