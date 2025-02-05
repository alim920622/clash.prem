.class public final Lcom/github/kr328/clash/design/view/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "ObservableScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/view/ObservableScrollView$OnScrollChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableScrollView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableScrollView.kt\ncom/github/kr328/clash/design/view/ObservableScrollView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1851#2,2:33\n*S KotlinDebug\n*F\n+ 1 ObservableScrollView.kt\ncom/github/kr328/clash/design/view/ObservableScrollView\n*L\n24#1:33,2\n*E\n"
.end annotation


# instance fields
.field public final scrollChangedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/kr328/clash/design/view/ObservableScrollView$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/view/ObservableScrollView;->scrollChangedListeners:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/view/ObservableScrollView;->scrollChangedListeners:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/design/view/ObservableScrollView$OnScrollChangedListener;

    .line 4
    invoke-interface {p2, p0}, Lcom/github/kr328/clash/design/view/ObservableScrollView$OnScrollChangedListener;->onChanged(Lcom/github/kr328/clash/design/view/ObservableScrollView;)V

    goto :goto_0

    :cond_0
    return-void
.end method
