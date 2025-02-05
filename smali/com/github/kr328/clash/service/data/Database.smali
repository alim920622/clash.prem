.class public abstract Lcom/github/kr328/clash/service/data/Database;
.super Landroidx/room/RoomDatabase;
.source "Database.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/data/Database$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/data/Database$Companion;

.field public static softDatabase:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/github/kr328/clash/service/data/Database;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/kr328/clash/service/data/Database$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/data/Database$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/data/Database;->Companion:Lcom/github/kr328/clash/service/data/Database$Companion;

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/github/kr328/clash/service/data/Database;->softDatabase:Ljava/lang/ref/SoftReference;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    .line 3
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 4
    new-instance v3, Lcom/github/kr328/clash/service/data/Database$Companion$1;

    invoke-direct {v3, v1}, Lcom/github/kr328/clash/service/data/Database$Companion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract openImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;
.end method

.method public abstract openPendingDao()Lcom/github/kr328/clash/service/data/PendingDao;
.end method

.method public abstract openSelectionProxyDao()Lcom/github/kr328/clash/service/data/SelectionDao;
.end method
