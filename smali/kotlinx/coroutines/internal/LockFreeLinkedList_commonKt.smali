.class public Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.common.kt"


# static fields
.field public static final REMOVE_PREPARED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
