.class public final Lcom/github/kr328/clash/common/util/PatternsKt;
.super Ljava/lang/Object;
.source "Patterns.kt"


# static fields
.field public static final PatternFileName:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^*&%\\n\\r/]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/kr328/clash/common/util/PatternsKt;->PatternFileName:Lkotlin/text/Regex;

    return-void
.end method
