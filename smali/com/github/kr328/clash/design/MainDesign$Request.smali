.class public final enum Lcom/github/kr328/clash/design/MainDesign$Request;
.super Ljava/lang/Enum;
.source "MainDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/MainDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/design/MainDesign$Request;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenAbout:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenHelp:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenLogs:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenProfiles:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenProviders:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenProxy:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenSettings:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum ToggleStatus:Lcom/github/kr328/clash/design/MainDesign$Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v1, "ToggleStatus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->ToggleStatus:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 2
    new-instance v1, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v3, "OpenProxy"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProxy:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 3
    new-instance v3, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v5, "OpenProfiles"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProfiles:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 4
    new-instance v5, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v7, "OpenProviders"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProviders:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 5
    new-instance v7, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v9, "OpenLogs"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenLogs:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 6
    new-instance v9, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v11, "OpenSettings"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenSettings:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 7
    new-instance v11, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v13, "OpenHelp"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenHelp:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 8
    new-instance v13, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v15, "OpenAbout"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenAbout:Lcom/github/kr328/clash/design/MainDesign$Request;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/github/kr328/clash/design/MainDesign$Request;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/github/kr328/clash/design/MainDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/MainDesign$Request;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/design/MainDesign$Request;
    .locals 1

    const-class v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/design/MainDesign$Request;

    return-object p0
.end method

.method public static values()[Lcom/github/kr328/clash/design/MainDesign$Request;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kr328/clash/design/MainDesign$Request;

    return-object v0
.end method
