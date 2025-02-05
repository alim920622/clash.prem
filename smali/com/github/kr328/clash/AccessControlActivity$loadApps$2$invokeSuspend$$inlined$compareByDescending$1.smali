.class public final Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity$loadApps$2\n*L\n1#1,320:1\n110#2:321\n*E\n"
.end annotation


# instance fields
.field public final synthetic $selected$inlined:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;->$selected$inlined:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/github/kr328/clash/design/model/AppInfo;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;->$selected$inlined:Ljava/util/Set;

    .line 3
    iget-object p2, p2, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lcom/github/kr328/clash/design/model/AppInfo;

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;->$selected$inlined:Ljava/util/Set;

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
