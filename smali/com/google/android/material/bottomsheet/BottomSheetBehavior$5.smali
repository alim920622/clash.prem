.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->val$state:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method
