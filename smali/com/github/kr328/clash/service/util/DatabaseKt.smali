.class public final Lcom/github/kr328/clash/service/util/DatabaseKt;
.super Ljava/lang/Object;
.source "Database.kt"


# direct methods
.method public static final generateProfileUUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;

    iget v1, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->L$0:Ljava/util/UUID;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->L$0:Ljava/util/UUID;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    .line 5
    :goto_1
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v2

    iput-object p0, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->L$0:Ljava/util/UUID;

    iput v3, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->label:I

    invoke-interface {v2, p0, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object p0

    iput-object v2, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->L$0:Ljava/util/UUID;

    iput v4, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->label:I

    invoke-interface {p0, v2, v0}, Lcom/github/kr328/clash/service/data/PendingDao;->exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    return-object v2

    .line 6
    :cond_7
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    goto :goto_1
.end method
