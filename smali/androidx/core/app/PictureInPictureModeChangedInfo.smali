.class public final Landroidx/core/app/PictureInPictureModeChangedInfo;
.super Ljava/lang/Object;
.source "PictureInPictureModeChangedInfo.java"


# instance fields
.field public final mIsInPictureInPictureMode:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mIsInPictureInPictureMode:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mIsInPictureInPictureMode:Z

    return-void
.end method
