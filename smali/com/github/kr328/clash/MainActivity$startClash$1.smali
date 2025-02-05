.class public final Lcom/github/kr328/clash/MainActivity$startClash$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.MainActivity"
    f = "MainActivity.kt"
    l = {
        0x75,
        0x78,
        0x85,
        0x8e
    }
    m = "startClash"
.end annotation


# instance fields
.field public L$0:Lcom/github/kr328/clash/MainActivity;

.field public L$1:Lcom/github/kr328/clash/design/MainDesign;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/MainActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/MainActivity$startClash$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/MainActivity$startClash$1;->this$0:Lcom/github/kr328/clash/MainActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/clash/MainActivity$startClash$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$startClash$1;->this$0:Lcom/github/kr328/clash/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/github/kr328/clash/MainActivity;->access$startClash(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
