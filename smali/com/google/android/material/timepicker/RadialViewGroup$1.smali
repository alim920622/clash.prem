.class public final Lcom/google/android/material/timepicker/RadialViewGroup$1;
.super Ljava/lang/Object;
.source "RadialViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/timepicker/RadialViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/RadialViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/RadialViewGroup$1;->this$0:Lcom/google/android/material/timepicker/RadialViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup$1;->this$0:Lcom/google/android/material/timepicker/RadialViewGroup;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    return-void
.end method
