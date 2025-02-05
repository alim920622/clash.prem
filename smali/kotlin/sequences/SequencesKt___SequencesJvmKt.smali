.class public Lkotlin/sequences/SequencesKt___SequencesJvmKt;
.super Landroidx/coordinatorlayout/R$style;
.source "_SequencesJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_SequencesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _SequencesJvm.kt\nkotlin/sequences/SequencesKt___SequencesJvmKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,172:1\n1411#2,14:173\n1817#2,14:187\n*S KotlinDebug\n*F\n+ 1 _SequencesJvm.kt\nkotlin/sequences/SequencesKt___SequencesJvmKt\n*L\n89#1:173,14\n126#1:187,14\n*E\n"
.end annotation


# direct methods
.method public static final asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/Iterator;)V

    .line 2
    instance-of p0, v0, Lkotlin/sequences/ConstrainedOnceSequence;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-direct {p0, v0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
