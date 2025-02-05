.class public final Lcom/github/kr328/clash/design/FilesDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "FilesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/FilesDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/FilesDesign$Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/github/kr328/clash/design/adapter/FileAdapter;

.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;


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

    sget v3, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->$r8$clinit:I

    .line 4
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0030

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    .line 7
    new-instance v1, Lcom/github/kr328/clash/design/adapter/FileAdapter;

    new-instance v2, Lcom/github/kr328/clash/design/FilesDesign$adapter$1;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/FilesDesign$adapter$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/github/kr328/clash/design/FilesDesign$adapter$2;

    invoke-direct {v3, p0}, Lcom/github/kr328/clash/design/FilesDesign$adapter$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/github/kr328/clash/design/adapter/FileAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/FilesDesign;->adapter:Lcom/github/kr328/clash/design/adapter/FileAdapter;

    .line 8
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->setSelf(Lcom/github/kr328/clash/design/FilesDesign;)V

    .line 9
    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 10
    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    .line 11
    invoke-static {v2, p1, v1}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, p1}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final requestFileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v1, 0x7f10007f

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v4, 0x7f1000ae

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7
    sget v1, Lcom/github/kr328/clash/design/util/ValidatorKt;->$r8$clinit:I

    sget-object v5, Lcom/github/kr328/clash/design/util/ValidatorKt$ValidatorFileName$1;->INSTANCE:Lcom/github/kr328/clash/design/util/ValidatorKt$ValidatorFileName$1;

    move-object v1, p1

    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
