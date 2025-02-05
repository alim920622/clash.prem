.class public final Lcom/github/kr328/clash/design/MainDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "MainDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/MainDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/MainDesign$Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignMainBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->$r8$clinit:I

    .line 4
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0037

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/MainDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    .line 7
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->setSelf(Lcom/github/kr328/clash/design/MainDesign;)V

    const v1, 0x7f0400de

    .line 8
    invoke-static {p1, v1}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->setColorClashStarted(I)V

    const v1, 0x7f0400c6

    .line 9
    invoke-static {p1, v1}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->setColorClashStopped(I)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final request(Lcom/github/kr328/clash/design/MainDesign$Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
