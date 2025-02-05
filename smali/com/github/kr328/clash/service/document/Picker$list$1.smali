.class public final Lcom/github/kr328/clash/service/document/Picker$list$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Picker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/document/Picker;->list(Lcom/github/kr328/clash/service/document/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.document.Picker"
    f = "Picker.kt"
    l = {
        0x12,
        0x13,
        0x19,
        0x1d,
        0x23
    }
    m = "list"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Lcom/github/kr328/clash/service/document/Picker;

.field public L$1:Lcom/github/kr328/clash/service/document/Path;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/util/Collection;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/service/document/Picker;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/document/Picker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/document/Picker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/document/Picker$list$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/document/Picker$list$1;->this$0:Lcom/github/kr328/clash/service/document/Picker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/clash/service/document/Picker$list$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    iget-object p1, p0, Lcom/github/kr328/clash/service/document/Picker$list$1;->this$0:Lcom/github/kr328/clash/service/document/Picker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/github/kr328/clash/service/document/Picker;->list(Lcom/github/kr328/clash/service/document/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
