.class public final Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LogcatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity;->mainStreaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.LogcatActivity"
    f = "LogcatActivity.kt"
    l = {
        0x5e,
        0x62,
        0xbd
    }
    m = "mainStreaming"
.end annotation


# instance fields
.field public L$0:Lcom/github/kr328/clash/LogcatActivity;

.field public L$1:Lcom/github/kr328/clash/design/LogcatDesign;

.field public L$2:Lcom/github/kr328/clash/LogcatService;

.field public L$3:Lkotlinx/coroutines/channels/Channel;

.field public L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/LogcatActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/LogcatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    iget-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    sget v0, Lcom/github/kr328/clash/LogcatActivity;->$r8$clinit:I

    invoke-virtual {p1, p0}, Lcom/github/kr328/clash/LogcatActivity;->mainStreaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
