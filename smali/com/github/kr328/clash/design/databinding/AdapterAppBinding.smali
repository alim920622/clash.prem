.class public abstract Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterAppBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final iconView:Landroid/view/View;

.field public mApp:Lcom/github/kr328/clash/design/model/AppInfo;

.field public mSelected:Z

.field public final switchView:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->iconView:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->switchView:Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-void
.end method


# virtual methods
.method public abstract setApp(Lcom/github/kr328/clash/design/model/AppInfo;)V
.end method

.method public abstract setSelected(Z)V
.end method
