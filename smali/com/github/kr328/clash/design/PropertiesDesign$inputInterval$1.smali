.class public final Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.PropertiesDesign$inputInterval$1"
    f = "PropertiesDesign.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/PropertiesDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 5
    iget-object v1, v1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 6
    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 7
    iget-wide v5, v1, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    .line 8
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    .line 9
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 10
    iget-object v7, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    cmp-long p1, v5, v2

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    .line 12
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 13
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v1, 0x7f100035

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 15
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 16
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v1, 0x7f100036

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 18
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 19
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v1, 0x7f100032

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 21
    sget-object v12, Lcom/github/kr328/clash/design/util/ValidatorKt$ValidatorAutoUpdateInterval$1;->INSTANCE:Lcom/github/kr328/clash/design/util/ValidatorKt$ValidatorAutoUpdateInterval$1;

    .line 22
    iput v4, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->label:I

    move-object v13, p0

    invoke-static/range {v7 .. v13}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 23
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 26
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 27
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 28
    iget-object v0, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 29
    iget-object v4, v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 30
    iget-wide v0, v4, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1df

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/github/kr328/clash/service/model/Profile;->copy$default(Lcom/github/kr328/clash/service/model/Profile;Ljava/lang/String;Ljava/lang/String;JI)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/PropertiesDesign;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    .line 32
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
