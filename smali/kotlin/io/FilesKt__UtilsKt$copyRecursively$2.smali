.class public final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    .line 2
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    if-eq p2, v0, :cond_0

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lkotlin/io/TerminateException;

    invoke-direct {p2, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

    throw p2
.end method
