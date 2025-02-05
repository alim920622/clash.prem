.class public final Lcom/github/kr328/clash/design/MainDesign$showAbout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainDesign.kt"

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
        "Landroidx/appcompat/app/AlertDialog;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.MainDesign$showAbout$2"
    f = "MainDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $versionName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/MainDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/MainDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/MainDesign$showAbout$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;->$versionName:Ljava/lang/String;

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

    new-instance p1, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;->$versionName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;->$versionName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget v0, Lcom/github/kr328/clash/design/databinding/DesignAboutBinding;->$r8$clinit:I

    .line 6
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0c002b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/design/databinding/DesignAboutBinding;

    .line 8
    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;->$versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/databinding/DesignAboutBinding;->setVersionName(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    .line 11
    iget-object v1, v1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
