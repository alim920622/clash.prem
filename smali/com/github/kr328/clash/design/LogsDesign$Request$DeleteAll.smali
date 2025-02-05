.class public final Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;
.super Lcom/github/kr328/clash/design/LogsDesign$Request;
.source "LogsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/LogsDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteAll"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/LogsDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
