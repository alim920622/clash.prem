.class public abstract Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterProfileBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final elapsedView:Landroid/widget/TextView;

.field public final iconView:Landroid/widget/RadioButton;

.field public mClicked:Landroid/view/View$OnClickListener;

.field public mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

.field public mMenu:Landroid/view/View$OnClickListener;

.field public mProfile:Lcom/github/kr328/clash/service/model/Profile;

.field public final menuView:Landroid/widget/FrameLayout;

.field public final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->elapsedView:Landroid/widget/TextView;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->iconView:Landroid/widget/RadioButton;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->menuView:Landroid/widget/FrameLayout;

    .line 5
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->rootView:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract setClicked(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V
.end method

.method public abstract setMenu(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setProfile(Lcom/github/kr328/clash/service/model/Profile;)V
.end method
