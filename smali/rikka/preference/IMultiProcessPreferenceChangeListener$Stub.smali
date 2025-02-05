.class public abstract Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub;
.super Landroid/os/Binder;
.source "IMultiProcessPreferenceChangeListener.java"

# interfaces
.implements Lrikka/preference/IMultiProcessPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/preference/IMultiProcessPreferenceChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "rikka.preference.IMultiProcessPreferenceChangeListener"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lrikka/preference/IMultiProcessPreferenceChangeListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "rikka.preference.IMultiProcessPreferenceChangeListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lrikka/preference/IMultiProcessPreferenceChangeListener;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lrikka/preference/IMultiProcessPreferenceChangeListener;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "rikka.preference.IMultiProcessPreferenceChangeListener"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    move-object p2, p0

    check-cast p2, Lrikka/preference/MultiProcessPreference$1;

    invoke-virtual {p2, p1}, Lrikka/preference/MultiProcessPreference$1;->onPreferenceChanged(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
