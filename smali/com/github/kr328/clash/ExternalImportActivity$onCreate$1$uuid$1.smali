.class public final Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExternalImportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/UUID;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ExternalImportActivity$onCreate$1$uuid$1"
    f = "ExternalImportActivity.kt"
    l = {
        0x22,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic $url:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/ExternalImportActivity;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/github/kr328/clash/ExternalImportActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/github/kr328/clash/ExternalImportActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->this$0:Lcom/github/kr328/clash/ExternalImportActivity;

    iput-object p3, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->this$0:Lcom/github/kr328/clash/ExternalImportActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;-><init>(Landroid/net/Uri;Lcom/github/kr328/clash/ExternalImportActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->this$0:Lcom/github/kr328/clash/ExternalImportActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;-><init>(Landroid/net/Uri;Lcom/github/kr328/clash/ExternalImportActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->L$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v0

    move-object v5, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->$uri:Landroid/net/Uri;

    const-string v6, "type"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    const-string v6, "url"

    .line 5
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "file"

    .line 6
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    :cond_6
    :goto_1
    move-object v7, v0

    .line 7
    iget-object p1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->$uri:Landroid/net/Uri;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->this$0:Lcom/github/kr328/clash/ExternalImportActivity;

    const v0, 0x7f10010f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    move-object v0, p1

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 8
    iput-object v2, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->L$1:Ljava/lang/String;

    iput v5, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->label:I

    move-object v6, v2

    move-object v8, v0

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lcom/github/kr328/clash/service/remote/IProfileManager$DefaultImpls;->create$default(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 9
    :goto_2
    iget-object v8, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->$url:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/util/UUID;

    const-wide/16 v9, 0x0

    .line 10
    iput-object p1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->L$1:Ljava/lang/String;

    iput v4, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;->label:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lcom/github/kr328/clash/service/remote/IProfileManager;->patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    :goto_3
    return-object v0
.end method
