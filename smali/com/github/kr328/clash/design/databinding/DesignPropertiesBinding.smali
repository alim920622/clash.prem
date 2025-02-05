.class public abstract Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignPropertiesBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public mProcessing:Z

.field public mProfile:Lcom/github/kr328/clash/service/model/Profile;

.field public mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

.field public final scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

.field public final tips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->tips:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setProcessing(Z)V
.end method

.method public abstract setProfile(Lcom/github/kr328/clash/service/model/Profile;)V
.end method

.method public abstract setSelf(Lcom/github/kr328/clash/design/PropertiesDesign;)V
.end method
