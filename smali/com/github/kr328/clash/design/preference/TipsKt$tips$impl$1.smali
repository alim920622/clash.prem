.class public final Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;
.super Ljava/lang/Object;
.source "Tips.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/TipsPreference;


# instance fields
.field public final synthetic $binding:Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
