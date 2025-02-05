.class public final Lcom/github/kr328/clash/service/model/Profile;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/model/Profile$Type;,
        Lcom/github/kr328/clash/service/model/Profile$CREATOR;,
        Lcom/github/kr328/clash/service/model/Profile$$serializer;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;


# instance fields
.field public final active:Z

.field public final imported:Z

.field public final interval:J

.field public final name:Ljava/lang/String;

.field public final pending:Z

.field public final source:Ljava/lang/String;

.field public final type:Lcom/github/kr328/clash/service/model/Profile$Type;

.field public final updatedAt:J

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/model/Profile$CREATOR;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJZZ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    iput-object p3, p0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    iput-object p5, p0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    iput-wide p7, p0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    iput-wide p9, p0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    iput-boolean p11, p0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    iput-boolean p12, p0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    return-void

    :cond_0
    sget-object p2, Lcom/github/kr328/clash/service/model/Profile$$serializer;->INSTANCE:Lcom/github/kr328/clash/service/model/Profile$$serializer;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/service/model/Profile$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Landroidx/viewpager2/R$styleable;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 8
    iput-object p4, p0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    .line 10
    iput-wide p6, p0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    .line 11
    iput-wide p8, p0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    .line 12
    iput-boolean p10, p0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    .line 13
    iput-boolean p11, p0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    return-void
.end method

.method public static copy$default(Lcom/github/kr328/clash/service/model/Profile;Ljava/lang/String;Ljava/lang/String;JI)Lcom/github/kr328/clash/service/model/Profile;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    :cond_2
    move-object v7, v3

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object/from16 v8, p2

    :goto_2
    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    move v9, v2

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-wide v10, v0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    goto :goto_4

    :cond_5
    move-wide/from16 v10, p3

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-wide v12, v0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0x0

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    move v14, v2

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v0, v0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    move v15, v0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    new-instance v0, Lcom/github/kr328/clash/service/model/Profile;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/github/kr328/clash/service/model/Profile;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJZZ)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/service/model/Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/service/model/Profile;

    iget-object v1, p0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    iget-object v3, p1, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    iget-boolean v3, p1, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    iget-wide v5, p1, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    iget-wide v5, p1, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    iget-boolean v3, p1, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    iget-boolean p1, p1, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Profile(uuid="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/service/model/Profile$$serializer;->INSTANCE:Lcom/github/kr328/clash/service/model/Profile$$serializer;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2, v0, p0}, Lcom/github/kr328/clash/service/model/Profile$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
