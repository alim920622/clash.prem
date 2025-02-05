.class public abstract Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogSearchBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final closeView:Landroid/widget/ImageView;

.field public final keywordView:Landroidx/appcompat/widget/AppCompatEditText;

.field public mSurface:Lcom/github/kr328/clash/design/ui/Surface;

.field public final mainList:Lcom/github/kr328/clash/design/view/AppRecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/github/kr328/clash/design/view/AppRecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->closeView:Landroid/widget/ImageView;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->keywordView:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->mainList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    return-void
.end method


# virtual methods
.method public abstract setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V
.end method
