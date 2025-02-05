.class public final Landroidx/core/app/NotificationCompat$BigTextStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# instance fields
.field public mBigText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 3
    iget-object p1, p1, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method
