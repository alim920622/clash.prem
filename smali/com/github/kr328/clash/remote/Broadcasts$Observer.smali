.class public interface abstract Lcom/github/kr328/clash/remote/Broadcasts$Observer;
.super Ljava/lang/Object;
.source "Broadcasts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/remote/Broadcasts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onProfileChanged()V
.end method

.method public abstract onProfileLoaded()V
.end method

.method public abstract onServiceRecreated()V
.end method

.method public abstract onStarted()V
.end method

.method public abstract onStopped(Ljava/lang/String;)V
.end method
