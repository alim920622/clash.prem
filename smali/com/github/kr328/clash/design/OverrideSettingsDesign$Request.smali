.class public final enum Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;
.super Ljava/lang/Enum;
.source "OverrideSettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/OverrideSettingsDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

.field public static final enum EditSideloadGeoip:Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

.field public static final enum ResetOverride:Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    const-string v1, "ResetOverride"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;->ResetOverride:Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    const-string v3, "EditSideloadGeoip"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;->EditSideloadGeoip:Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;
    .locals 1

    const-class v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    return-object p0
.end method

.method public static values()[Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    return-object v0
.end method
