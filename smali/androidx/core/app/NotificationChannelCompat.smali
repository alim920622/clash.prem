.class public final Landroidx/core/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# instance fields
.field public mAudioAttributes:Landroid/media/AudioAttributes;

.field public final mId:Ljava/lang/String;

.field public mImportance:I

.field public mName:Ljava/lang/CharSequence;

.field public mSound:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 5
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    iget v4, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    invoke-direct {v0, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 6
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    return-object v0
.end method
