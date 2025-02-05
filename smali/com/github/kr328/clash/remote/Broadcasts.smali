.class public final Lcom/github/kr328/clash/remote/Broadcasts;
.super Ljava/lang/Object;
.source "Broadcasts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    }
.end annotation


# instance fields
.field public final broadcastReceiver:Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;

.field public clashRunning:Z

.field public final context:Landroid/app/Application;

.field public final receivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/remote/Broadcasts$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Broadcasts;->context:Landroid/app/Application;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;

    invoke-direct {p1, p0}, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;-><init>(Lcom/github/kr328/clash/remote/Broadcasts;)V

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Broadcasts;->broadcastReceiver:Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;

    return-void
.end method
