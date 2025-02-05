.class public abstract Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterSideloadProviderBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final iconView:Landroid/view/View;

.field public final labelView:Landroid/widget/TextView;

.field public mAppInfo:Lcom/github/kr328/clash/design/model/AppInfo;

.field public mSelected:Z

.field public final packageNameView:Landroid/widget/TextView;

.field public final selectedView:Lcom/google/android/material/radiobutton/MaterialRadioButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->iconView:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->labelView:Landroid/widget/TextView;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->packageNameView:Landroid/widget/TextView;

    .line 5
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->selectedView:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    return-void
.end method


# virtual methods
.method public abstract setAppInfo(Lcom/github/kr328/clash/design/model/AppInfo;)V
.end method

.method public abstract setSelected(Z)V
.end method
