.class public final Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Application.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/util/zip/ZipEntry;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$2;

    invoke-direct {v0}, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$2;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$2;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    new-instance v0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;

    invoke-direct {v0, p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;-><init>(Ljava/util/Enumeration;)V

    .line 4
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
