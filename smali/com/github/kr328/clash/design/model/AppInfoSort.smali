.class public final enum Lcom/github/kr328/clash/design/model/AppInfoSort;
.super Ljava/lang/Enum;
.source "AppInfoSort.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/design/model/AppInfoSort;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcom/github/kr328/clash/design/model/AppInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/kr328/clash/design/model/AppInfoSort;

.field public static final enum InstallTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

.field public static final enum Label:Lcom/github/kr328/clash/design/model/AppInfoSort;

.field public static final enum PackageName:Lcom/github/kr328/clash/design/model/AppInfoSort;

.field public static final enum UpdateTime:Lcom/github/kr328/clash/design/model/AppInfoSort;


# instance fields
.field public final synthetic $$delegate_0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/model/AppInfoSort;

    new-instance v1, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$1;-><init>()V

    const-string v2, "Label"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/github/kr328/clash/design/model/AppInfoSort;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lcom/github/kr328/clash/design/model/AppInfoSort;->Label:Lcom/github/kr328/clash/design/model/AppInfoSort;

    .line 2
    new-instance v1, Lcom/github/kr328/clash/design/model/AppInfoSort;

    new-instance v2, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$2;

    invoke-direct {v2}, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$2;-><init>()V

    const-string v4, "PackageName"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/github/kr328/clash/design/model/AppInfoSort;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v1, Lcom/github/kr328/clash/design/model/AppInfoSort;->PackageName:Lcom/github/kr328/clash/design/model/AppInfoSort;

    .line 3
    new-instance v2, Lcom/github/kr328/clash/design/model/AppInfoSort;

    new-instance v4, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$3;

    invoke-direct {v4}, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$3;-><init>()V

    const-string v6, "InstallTime"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/github/kr328/clash/design/model/AppInfoSort;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v2, Lcom/github/kr328/clash/design/model/AppInfoSort;->InstallTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

    .line 4
    new-instance v4, Lcom/github/kr328/clash/design/model/AppInfoSort;

    new-instance v6, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$4;

    invoke-direct {v6}, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$4;-><init>()V

    const-string v8, "UpdateTime"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/github/kr328/clash/design/model/AppInfoSort;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v4, Lcom/github/kr328/clash/design/model/AppInfoSort;->UpdateTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/github/kr328/clash/design/model/AppInfoSort;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/github/kr328/clash/design/model/AppInfoSort;->$VALUES:[Lcom/github/kr328/clash/design/model/AppInfoSort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/kr328/clash/design/model/AppInfoSort;->$$delegate_0:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/design/model/AppInfoSort;
    .locals 1

    const-class v0, Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/design/model/AppInfoSort;

    return-object p0
.end method

.method public static values()[Lcom/github/kr328/clash/design/model/AppInfoSort;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/design/model/AppInfoSort;->$VALUES:[Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kr328/clash/design/model/AppInfoSort;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/model/AppInfo;

    check-cast p2, Lcom/github/kr328/clash/design/model/AppInfo;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/model/AppInfoSort;->$$delegate_0:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
