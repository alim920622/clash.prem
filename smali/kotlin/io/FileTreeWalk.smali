.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$WalkState;,
        Lkotlin/io/FileTreeWalk$DirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final direction:I

.field public final maxDepth:I

.field public final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final onFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final start:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 3
    iput p2, p0, Lkotlin/io/FileTreeWalk;->direction:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 10
    iput p2, p0, Lkotlin/io/FileTreeWalk;->direction:I

    .line 11
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 14
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

    return-object v0
.end method
