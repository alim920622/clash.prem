.class public final synthetic Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Migrations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/data/migrations/MigrationsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;->INSTANCE:Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;

    const/4 v1, 0x2

    const-string v3, "migrationFromLegacy"

    const-string v4, "migrationFromLegacy(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-static {p1, p2}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->migrationFromLegacy(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
