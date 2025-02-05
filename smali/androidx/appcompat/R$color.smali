.class public final Landroidx/appcompat/R$color;
.super Ljava/lang/Object;


# direct methods
.method public static final createListFromParcelSlice(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;I)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 6
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0xa

    .line 8
    invoke-interface {p1, v6, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    .line 10
    invoke-interface {p0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v6

    if-nez v6, :cond_2

    .line 11
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static final sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/github/kr328/clash/common/constants/Permissions;->INSTANCE:Lcom/github/kr328/clash/common/constants/Permissions;

    .line 3
    sget-object v0, Lcom/github/kr328/clash/common/constants/Permissions;->RECEIVE_SELF_BROADCASTS:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 2
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_CHANGED:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/appcompat/R$color;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
