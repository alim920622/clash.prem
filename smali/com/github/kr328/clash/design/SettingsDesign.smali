.class public final Lcom/github/kr328/clash/design/SettingsDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "SettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/SettingsDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/SettingsDesign$Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;


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

    sget v3, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->$r8$clinit:I

    .line 4
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0044

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/SettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;

    .line 7
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->setSelf(Lcom/github/kr328/clash/design/SettingsDesign;)V

    .line 8
    iget-object v1, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v1, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 9
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/SettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final request(Lcom/github/kr328/clash/design/SettingsDesign$Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
