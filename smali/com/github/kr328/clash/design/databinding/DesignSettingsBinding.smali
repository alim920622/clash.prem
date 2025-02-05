.class public abstract Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignSettingsBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

.field public final scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    return-void
.end method


# virtual methods
.method public abstract setSelf(Lcom/github/kr328/clash/design/SettingsDesign;)V
.end method
