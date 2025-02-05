.class public final Lcom/github/kr328/clash/service/FilesProvider;
.super Landroid/provider/DocumentsProvider;
.source "FilesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesProvider.kt\ncom/github/kr328/clash/service/FilesProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1851#2,2:209\n*S KotlinDebug\n*F\n+ 1 FilesProvider.kt\ncom/github/kr328/clash/service/FilesProvider\n*L\n183#1:209,2\n*E\n"
.end annotation


# static fields
.field public static final DEFAULT_DOCUMENT_COLUMNS:[Ljava/lang/String;

.field public static final DEFAULT_ROOT_COLUMNS:[Ljava/lang/String;

.field public static final FLAG_VIRTUAL:I


# instance fields
.field public final picker$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "document_id"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "last_modified"

    const-string v4, "_size"

    const-string v5, "flags"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/github/kr328/clash/service/FilesProvider;->DEFAULT_DOCUMENT_COLUMNS:[Ljava/lang/String;

    const-string v1, "root_id"

    const-string v2, "flags"

    const-string v3, "icon"

    const-string v4, "title"

    const-string v5, "summary"

    const-string v6, "document_id"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/github/kr328/clash/service/FilesProvider;->DEFAULT_ROOT_COLUMNS:[Ljava/lang/String;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x200

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/github/kr328/clash/service/FilesProvider;->FLAG_VIRTUAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/github/kr328/clash/service/FilesProvider$picker$2;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/FilesProvider$picker$2;-><init>(Lcom/github/kr328/clash/service/FilesProvider;)V

    .line 3
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider;->picker$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method

.method public static final access$applyDocument(Lcom/github/kr328/clash/service/FilesProvider;Landroid/database/MatrixCursor$RowBuilder;Lcom/github/kr328/clash/service/document/Document;)Landroid/database/MatrixCursor$RowBuilder;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lcom/github/kr328/clash/service/document/Document;->getFlags()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kr328/clash/service/document/Flag;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    sget v1, Lcom/github/kr328/clash/service/FilesProvider;->FLAG_VIRTUAL:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p2}, Lcom/github/kr328/clash/service/document/Document;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_display_name"

    invoke-virtual {p1, v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 7
    invoke-interface {p2}, Lcom/github/kr328/clash/service/document/Document;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mime_type"

    invoke-virtual {p1, v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 8
    invoke-interface {p2}, Lcom/github/kr328/clash/service/document/Document;->getUpdatedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "last_modified"

    invoke-virtual {p1, v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 9
    invoke-interface {p2}, Lcom/github/kr328/clash/service/document/Document;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_size"

    invoke-virtual {p1, p2, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "flags"

    invoke-virtual {p1, p2, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p1
.end method

.method public static final access$getPicker(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;
    .locals 0

    iget-object p0, p0, Lcom/github/kr328/clash/service/FilesProvider;->picker$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/service/document/Picker;

    return-object p0
.end method

.method public static final access$resolveDocumentProjection(Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/github/kr328/clash/service/FilesProvider;->DEFAULT_DOCUMENT_COLUMNS:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final deleteDocument(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "/"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final isChildDocument(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v4

    .line 2
    new-instance p3, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method public final queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance p3, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method public final queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method public final queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    if-nez p1, :cond_0

    sget-object p1, Lcom/github/kr328/clash/service/FilesProvider;->DEFAULT_ROOT_COLUMNS:[Ljava/lang/String;

    :cond_0
    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v1, "root_id"

    const-string v2, "0"

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/16 v1, 0x12

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const v1, 0x7f08008c

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100048

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100125

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "summary"

    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v1, "document_id"

    const-string v2, "/"

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v1, "mime_types"

    const-string v2, "vnd.android.document/directory"

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object v0
.end method

.method public final renameDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 1
    :goto_0
    sget-object v1, Lcom/github/kr328/clash/common/util/PatternsKt;->PatternFileName:Lkotlin/text/Regex;

    .line 2
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p2, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid name "

    .line 5
    invoke-static {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
