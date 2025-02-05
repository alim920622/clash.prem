.class public abstract Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogPreferenceListBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final cancelView:Landroid/widget/Button;

.field public mSurface:Lcom/github/kr328/clash/design/ui/Surface;

.field public final mainList:Landroidx/recyclerview/widget/RecyclerView;

.field public final newView:Landroid/widget/ImageView;

.field public final okView:Landroid/widget/Button;

.field public final resetView:Landroid/widget/Button;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->cancelView:Landroid/widget/Button;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->mainList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->newView:Landroid/widget/ImageView;

    .line 5
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->okView:Landroid/widget/Button;

    .line 6
    iput-object p7, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->resetView:Landroid/widget/Button;

    .line 7
    iput-object p8, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->titleView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V
.end method
