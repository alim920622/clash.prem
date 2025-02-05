.class public final Lcom/github/kr328/clash/util/ApplicationObserver;
.super Ljava/lang/Object;
.source "Application.kt"


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

.field public static final activities:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final activityObserver:Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;

.field public static appVisible:Z

.field public static visibleChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/util/ApplicationObserver;

    invoke-direct {v0}, Lcom/github/kr328/clash/util/ApplicationObserver;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->activities:Ljava/util/LinkedHashSet;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver$visibleChanged$1;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver$visibleChanged$1;

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->visibleChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->activityObserver:Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
