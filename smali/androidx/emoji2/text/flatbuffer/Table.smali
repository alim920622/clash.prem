.class public Landroidx/emoji2/text/flatbuffer/Table;
.super Ljava/lang/Object;
.source "Table.java"


# instance fields
.field public bb:Ljava/nio/ByteBuffer;

.field public bb_pos:I

.field public vtable_size:I

.field public vtable_start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyKt__LazyJVMKt;->DEFAULT:Lkotlin/LazyKt__LazyJVMKt;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lkotlin/LazyKt__LazyJVMKt;

    invoke-direct {v0}, Lkotlin/LazyKt__LazyJVMKt;-><init>()V

    sput-object v0, Lkotlin/LazyKt__LazyJVMKt;->DEFAULT:Lkotlin/LazyKt__LazyJVMKt;

    :cond_0
    return-void
.end method


# virtual methods
.method public final __offset(I)I
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final __reset(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 4
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 6
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 7
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    :goto_0
    return-void
.end method
