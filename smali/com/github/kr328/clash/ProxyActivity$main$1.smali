.class public final Lcom/github/kr328/clash/ProxyActivity$main$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProxyActivity"
    f = "ProxyActivity.kt"
    l = {
        0x14,
        0x15,
        0x22,
        0x2f,
        0x8e
    }
    m = "main"
.end annotation


# instance fields
.field public L$0:Lcom/github/kr328/clash/ProxyActivity;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/util/List;

.field public L$3:Ljava/util/Map;

.field public L$4:Lkotlinx/coroutines/sync/Semaphore;

.field public L$5:Ljava/lang/Object;

.field public L$6:Lcom/github/kr328/clash/design/ProxyDesign;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/ProxyActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/ProxyActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-virtual {p1, p0}, Lcom/github/kr328/clash/ProxyActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
