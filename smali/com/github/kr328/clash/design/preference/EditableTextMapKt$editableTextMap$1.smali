.class public final Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditableTextMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$1;->INSTANCE:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
