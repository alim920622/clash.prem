.class public final Lcom/github/kr328/clash/design/LogsDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "LogsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/LogsDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/LogsDesign$Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/github/kr328/clash/design/adapter/LogFileAdapter;

.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;


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

    sget v3, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->$r8$clinit:I

    .line 4
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0036

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    .line 7
    new-instance v1, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;

    new-instance v2, Lcom/github/kr328/clash/design/LogsDesign$adapter$1;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/LogsDesign$adapter$1;-><init>(Lcom/github/kr328/clash/design/LogsDesign;)V

    invoke-direct {v1, p1, v2}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/LogsDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogFileAdapter;

    .line 8
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->setSelf(Lcom/github/kr328/clash/design/LogsDesign;)V

    .line 9
    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 10
    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, v1}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method
