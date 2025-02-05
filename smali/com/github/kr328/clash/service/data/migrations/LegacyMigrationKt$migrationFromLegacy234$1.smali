.class public final Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LegacyMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->migrationFromLegacy234(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.data.migrations.LegacyMigrationKt"
    f = "LegacyMigration.kt"
    l = {
        0x5a,
        0x72
    }
    m = "migrationFromLegacy234"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public I$6:I

.field public J$0:J

.field public L$0:Landroid/content/Context;

.field public L$1:Ljava/io/Closeable;

.field public L$2:Landroid/database/Cursor;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->migrationFromLegacy234(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
