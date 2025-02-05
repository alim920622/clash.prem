.class public final Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;
.super Ljava/lang/Object;
.source "Value.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/preference/TextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

.field public static final String:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion$String$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->$$INSTANCE:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    new-instance v0, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion$String$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion$String$1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->String:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion$String$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
