.class public final Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;
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
    c = "com.github.kr328.clash.design.PropertiesDesign$inputName$1"
    f = "PropertiesDesign.kt"
    l = {
        0x5b
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
            "Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

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

    new-instance p1, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 5
    iget-object v3, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 7
    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 8
    iget-object v4, p1, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    const p1, 0x7f10010b

    .line 9
    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 11
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v1, 0x7f100126

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 13
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 14
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v1, 0x7f100147

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 16
    sget-object v8, Lcom/github/kr328/clash/design/util/ValidatorKt$ValidatorNotBlank$1;->INSTANCE:Lcom/github/kr328/clash/design/util/ValidatorKt$ValidatorNotBlank$1;

    .line 17
    iput v2, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->label:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 20
    iget-object p1, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 21
    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 22
    iget-object p1, p1, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 25
    iget-object v0, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 26
    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x1fd

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/service/model/Profile;->copy$default(Lcom/github/kr328/clash/service/model/Profile;Ljava/lang/String;Ljava/lang/String;JI)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/PropertiesDesign;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    .line 28
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
