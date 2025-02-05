.class public interface abstract Lcom/github/kr328/clash/service/data/SelectionDao;
.super Ljava/lang/Object;
.source "SelectionDao.kt"


# virtual methods
.method public abstract querySelections(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/data/Selection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeSelected(Ljava/util/UUID;Ljava/lang/String;)V
.end method

.method public abstract removeSelections(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSelected(Lcom/github/kr328/clash/service/data/Selection;)V
.end method
