.class public final Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.util.RecyclerViewKt"
    f = "RecyclerView.kt"
    l = {
        0x35,
        0x39
    }
    m = "patchDataSet"
.end annotation


# instance fields
.field public L$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public L$1:Lkotlin/reflect/KMutableProperty0;

.field public L$2:Ljava/util/List;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
