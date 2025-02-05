.class public final Lcom/github/kr328/clash/service/data/DaosKt;
.super Ljava/lang/Object;
.source "Daos.kt"


# static fields
.field public static NAMED_EASING:[Ljava/lang/String;

.field public static final RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/service/data/DaosKt;->NAMED_EASING:[Ljava/lang/String;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/kr328/clash/service/data/DaosKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/data/Database;->Companion:Lcom/github/kr328/clash/service/data/Database$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database$Companion;->getDatabase()Lcom/github/kr328/clash/service/data/Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database;->openImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v0

    return-object v0
.end method

.method public static final PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/data/Database;->Companion:Lcom/github/kr328/clash/service/data/Database$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database$Companion;->getDatabase()Lcom/github/kr328/clash/service/data/Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database;->openPendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v0

    return-object v0
.end method

.method public static final SelectionDao()Lcom/github/kr328/clash/service/data/SelectionDao;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/data/Database;->Companion:Lcom/github/kr328/clash/service/data/Database$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database$Companion;->getDatabase()Lcom/github/kr328/clash/service/data/Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database;->openSelectionProxyDao()Lcom/github/kr328/clash/service/data/SelectionDao;

    move-result-object v0

    return-object v0
.end method
