.class public final Lcom/github/kr328/clash/design/ui/Insets;
.super Ljava/lang/Object;
.source "Insets.kt"


# static fields
.field public static final EMPTY:Lcom/github/kr328/clash/design/ui/Insets;


# instance fields
.field public final bottom:I

.field public final end:I

.field public final start:I

.field public final top:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/design/ui/Insets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/github/kr328/clash/design/ui/Insets;-><init>(IIII)V

    sput-object v0, Lcom/github/kr328/clash/design/ui/Insets;->EMPTY:Lcom/github/kr328/clash/design/ui/Insets;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    iput p2, p0, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    iput p3, p0, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    iput p4, p0, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/design/ui/Insets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/design/ui/Insets;

    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    iget v3, p1, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    iget v3, p1, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    iget v3, p1, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    iget p1, p1, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Insets(start="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
