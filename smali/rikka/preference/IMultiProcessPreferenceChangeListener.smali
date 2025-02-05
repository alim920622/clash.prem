.class public interface abstract Lrikka/preference/IMultiProcessPreferenceChangeListener;
.super Ljava/lang/Object;
.source "IMultiProcessPreferenceChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onPreferenceChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
