.class public final enum Lcom/github/kr328/clash/design/AccessControlDesign$Request;
.super Ljava/lang/Enum;
.source "AccessControlDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/AccessControlDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/kr328/clash/design/AccessControlDesign$Request;

.field public static final enum Export:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

.field public static final enum Import:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

.field public static final enum ReloadApps:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

.field public static final enum SelectAll:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

.field public static final enum SelectInvert:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

.field public static final enum SelectNone:Lcom/github/kr328/clash/design/AccessControlDesign$Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    const-string v1, "ReloadApps"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/AccessControlDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->ReloadApps:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    .line 2
    new-instance v1, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    const-string v3, "SelectAll"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/kr328/clash/design/AccessControlDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->SelectAll:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    .line 3
    new-instance v3, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    const-string v5, "SelectNone"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/kr328/clash/design/AccessControlDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->SelectNone:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    .line 4
    new-instance v5, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    const-string v7, "SelectInvert"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/kr328/clash/design/AccessControlDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->SelectInvert:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    .line 5
    new-instance v7, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    const-string v9, "Import"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/kr328/clash/design/AccessControlDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->Import:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    .line 6
    new-instance v9, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    const-string v11, "Export"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/kr328/clash/design/AccessControlDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->Export:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/AccessControlDesign$Request;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/design/AccessControlDesign$Request;
    .locals 1

    const-class v0, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    return-object p0
.end method

.method public static values()[Lcom/github/kr328/clash/design/AccessControlDesign$Request;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    return-object v0
.end method
