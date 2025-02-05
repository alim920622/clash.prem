.class public final Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
.super Landroidx/databinding/BaseObservable;
.source "ObservableCurrentTime.kt"


# instance fields
.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->value:J

    return-void
.end method


# virtual methods
.method public final update()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->value:J

    const/16 v0, 0x21

    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
