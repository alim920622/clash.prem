.class public final Lcom/github/kr328/clash/service/data/migrations/MigrationsKt;
.super Ljava/lang/Object;
.source "Migrations.kt"


# static fields
.field public static final LEGACY_MIGRATION:Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIGRATIONS:[Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 1
    sput-object v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt;->MIGRATIONS:[Landroidx/room/migration/Migration;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;->INSTANCE:Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;

    sput-object v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt;->LEGACY_MIGRATION:Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;

    return-void
.end method
