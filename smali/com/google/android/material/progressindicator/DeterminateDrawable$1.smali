.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/encoding/AbstractEncoder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    iget p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->indicatorFraction:F

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    return-void
.end method
