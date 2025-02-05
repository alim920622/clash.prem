.class public abstract Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PreferenceClickableBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final iconView:Landroid/view/View;

.field public final summaryView:Landroid/widget/TextView;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->iconView:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->summaryView:Landroid/widget/TextView;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->titleView:Landroid/widget/TextView;

    return-void
.end method
