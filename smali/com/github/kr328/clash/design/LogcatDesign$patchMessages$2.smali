.class public final Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/LogcatDesign;->patchMessages(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.LogcatDesign$patchMessages$2"
    f = "LogcatDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $appended:I

.field public final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $removed:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/LogcatDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/LogcatDesign;Ljava/util/List;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/LogcatDesign;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$messages:Ljava/util/List;

    iput p3, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$appended:I

    iput p4, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$removed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$messages:Ljava/util/List;

    iget v3, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$appended:I

    iget v4, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$removed:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;-><init>(Lcom/github/kr328/clash/design/LogcatDesign;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$messages:Ljava/util/List;

    iget v3, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$appended:I

    iget v4, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$removed:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;-><init>(Lcom/github/kr328/clash/design/LogcatDesign;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/LogcatDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$messages:Ljava/util/List;

    .line 5
    iput-object v0, p1, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->messages:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$appended:I

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 7
    iget-object p1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    .line 8
    iget-object p1, p1, Lcom/github/kr328/clash/design/LogcatDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    .line 9
    iget v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$removed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    .line 11
    iget-boolean v0, p1, Lcom/github/kr328/clash/design/LogcatDesign;->streaming:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p1, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    .line 13
    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    .line 16
    iget-object p1, p1, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    .line 17
    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
