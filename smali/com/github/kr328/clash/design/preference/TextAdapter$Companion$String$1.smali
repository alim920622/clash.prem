.class public final Lcom/github/kr328/clash/design/preference/TextAdapter$Companion$String$1;
.super Ljava/lang/Object;
.source "Value.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/TextAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kr328/clash/design/preference/TextAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final to(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
