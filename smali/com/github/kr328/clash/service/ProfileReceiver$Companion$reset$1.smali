.class public final Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProfileReceiver.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.ProfileReceiver$Companion"
    f = "ProfileReceiver.kt"
    l = {
        0x7e
    }
    m = "reset"
.end annotation


# instance fields
.field public L$0:Lkotlinx/coroutines/sync/MutexImpl;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/ProfileReceiver$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/ProfileReceiver$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->this$0:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->label:I

    iget-object p1, p0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->this$0:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    invoke-static {p1, p0}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->access$reset(Lcom/github/kr328/clash/service/ProfileReceiver$Companion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
