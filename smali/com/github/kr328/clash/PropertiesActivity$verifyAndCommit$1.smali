.class public final Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PropertiesActivity.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.PropertiesActivity"
    f = "PropertiesActivity.kt"
    l = {
        0x54,
        0x57,
        0x5b,
        0x6d
    }
    m = "verifyAndCommit"
.end annotation


# instance fields
.field public L$0:Lcom/github/kr328/clash/PropertiesActivity;

.field public L$1:Lcom/github/kr328/clash/design/PropertiesDesign;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/PropertiesActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/PropertiesActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/github/kr328/clash/PropertiesActivity;->access$verifyAndCommit(Lcom/github/kr328/clash/PropertiesActivity;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
