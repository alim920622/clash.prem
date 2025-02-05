.class public final enum Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;
.super Ljava/lang/Enum;
.source "NetworkSettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/NetworkSettingsDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

.field public static final enum StartAccessControlList:Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;->StartAccessControlList:Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "StartAccessControlList"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;
    .locals 1

    const-class v0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    return-object p0
.end method

.method public static values()[Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    return-object v0
.end method
