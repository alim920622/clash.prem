.class public final Lcom/github/kr328/clash/MainActivity$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/MainActivity;->fetch(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.MainActivity"
    f = "MainActivity.kt"
    l = {
        0x5d,
        0x5f,
        0x62,
        0x66,
        0x67,
        0x69
    }
    m = "fetch"
.end annotation


# instance fields
.field public L$0:Lcom/github/kr328/clash/design/MainDesign;

.field public L$1:Landroid/os/Parcelable;

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
            "Lcom/github/kr328/clash/MainActivity$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/MainActivity$fetch$1;->this$0:Lcom/github/kr328/clash/MainActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/clash/MainActivity$fetch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$fetch$1;->this$0:Lcom/github/kr328/clash/MainActivity;

    sget v0, Lcom/github/kr328/clash/MainActivity;->$r8$clinit:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/github/kr328/clash/MainActivity;->fetch(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
