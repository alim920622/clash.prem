.class public final Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;
.super Ljava/lang/Object;
.source "StaticNotificationModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNotificationChannel(Landroid/app/Service;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 2
    new-instance v2, Landroidx/core/app/NotificationChannelCompat;

    const-string v3, "clash_status_channel"

    invoke-direct {v2, v3, v1}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f10004b

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iput-object p1, v2, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    return-void
.end method

.method public final notifyLoadingNotification(Landroid/app/Service;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "clash_status_channel"

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const v2, 0x7f08008c

    iput v2, v1, Landroid/app/Notification;->icon:I

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(I)V

    const v1, 0x7f06002e

    .line 4
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 5
    iput v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(I)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    const v1, 0x7f1000ba

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v1, 0x7f090138

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
