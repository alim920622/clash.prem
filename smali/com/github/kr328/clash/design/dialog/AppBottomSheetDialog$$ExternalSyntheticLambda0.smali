.class public final synthetic Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const v1, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
