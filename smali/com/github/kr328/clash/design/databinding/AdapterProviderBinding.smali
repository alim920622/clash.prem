.class public abstract Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterProviderBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final elapsedView:Landroid/widget/TextView;

.field public final endView:Landroid/widget/FrameLayout;

.field public mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

.field public mProvider:Lcom/github/kr328/clash/core/model/Provider;

.field public mState:Lcom/github/kr328/clash/design/model/ProviderState;

.field public mUpdate:Landroid/view/View$OnClickListener;

.field public final updateView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->elapsedView:Landroid/widget/TextView;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->endView:Landroid/widget/FrameLayout;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->updateView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V
.end method

.method public abstract setProvider(Lcom/github/kr328/clash/core/model/Provider;)V
.end method

.method public abstract setState(Lcom/github/kr328/clash/design/model/ProviderState;)V
.end method

.method public abstract setUpdate(Landroid/view/View$OnClickListener;)V
.end method
