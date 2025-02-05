.class public final Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;
.super Ljava/lang/Object;
.source "Value.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/preference/NullableTextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

.field public static final Port:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$Port$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/NullableTextAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final String:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$String$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/NullableTextAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->$$INSTANCE:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$Port$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$Port$1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->Port:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$Port$1;

    .line 2
    new-instance v0, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$String$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$String$1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->String:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$String$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
