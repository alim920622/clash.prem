.class public final synthetic Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda2;->f$0:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda2;->f$0:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
