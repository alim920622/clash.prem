.class public final Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProfileManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/ProfileManager;->scheduleUpdate(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.ProfileManager"
    f = "ProfileManager.kt"
    l = {
        0xc7
    }
    m = "scheduleUpdate"
.end annotation


# instance fields
.field public L$0:Lcom/github/kr328/clash/service/ProfileManager;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/service/ProfileManager;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/ProfileManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->this$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->label:I

    iget-object p1, p0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->this$0:Lcom/github/kr328/clash/service/ProfileManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/github/kr328/clash/service/ProfileManager;->scheduleUpdate(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
