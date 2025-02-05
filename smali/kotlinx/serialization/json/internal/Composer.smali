.class public Lkotlinx/serialization/json/internal/Composer;
.super Ljava/lang/Object;
.source "Composers.kt"


# instance fields
.field public final sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

.field public writingFirst:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    return-void
.end method


# virtual methods
.method public indent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    return-void
.end method

.method public nextItem()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    return-void
.end method

.method public print(B)V
    .locals 3

    .line 5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(J)V

    return-void
.end method

.method public final print(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureAdditionalCapacity(I)V

    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    iget v2, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    aput-char p1, v1, v2

    return-void
.end method

.method public print(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(J)V

    return-void
.end method

.method public print(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(J)V

    return-void
.end method

.method public final print(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public print(S)V
    .locals 3

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(J)V

    return-void
.end method

.method public space()V
    .locals 0

    return-void
.end method

.method public unIndent()V
    .locals 0

    return-void
.end method
