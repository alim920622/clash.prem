.class public final Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;
.super Landroid/os/Binder;
.source "Parcelable.kt"


# instance fields
.field public final flags:I

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->list:Ljava/util/List;

    iput p2, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->flags:I

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/16 p4, 0xa

    if-ne p1, p4, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    iget-object p4, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->list:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-le p2, p4, :cond_1

    move p2, p4

    :cond_1
    sub-int p4, p2, p1

    .line 4
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge p1, p2, :cond_2

    .line 5
    iget-object p4, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->list:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Parcelable;

    iget v0, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->flags:I

    invoke-interface {p4, p3, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_3
    iget p4, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->flags:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
