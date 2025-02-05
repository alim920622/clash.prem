.class public final Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/service/remote/IProfileManager;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilesActivity.kt\ncom/github/kr328/clash/ProfilesActivity$main$2$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1851#2,2:78\n*S KotlinDebug\n*F\n+ 1 ProfilesActivity.kt\ncom/github/kr328/clash/ProfilesActivity$main$2$2$1\n*L\n37#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProfilesActivity$main$2$2$1"
    f = "ProfilesActivity.kt"
    l = {
        0x25,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/util/Iterator;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$1:Ljava/util/Iterator;

    iget-object v3, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .line 4
    iput-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->label:I

    invoke-interface {p1, p0}, Lcom/github/kr328/clash/service/remote/IProfileManager;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/service/model/Profile;

    .line 7
    iget-boolean v4, p1, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, p1, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 9
    sget-object v5, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v4, v5, :cond_4

    .line 10
    iget-object p1, p1, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    .line 11
    iput-object v3, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$1:Ljava/util/Iterator;

    iput v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->label:I

    invoke-interface {v3, p1, p0}, Lcom/github/kr328/clash/service/remote/IProfileManager;->update(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
