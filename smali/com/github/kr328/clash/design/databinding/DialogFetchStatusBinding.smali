.class public abstract Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogFetchStatusBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->text:Landroid/widget/TextView;

    return-void
.end method
