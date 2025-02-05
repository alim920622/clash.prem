.class public final Lrikka/preference/MultiProcessPreference$Editor;
.super Ljava/lang/Object;
.source "MultiProcessPreference.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/preference/MultiProcessPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Editor"
.end annotation


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mData:Landroid/os/Bundle;

.field public mKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrikka/preference/MultiProcessPreference;


# direct methods
.method public constructor <init>(Lrikka/preference/MultiProcessPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->this$0:Lrikka/preference/MultiProcessPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mData:Landroid/os/Bundle;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrikka/preference/MultiProcessPreference$Editor;->finish(Z)Z

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string v1, "clear"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrikka/preference/MultiProcessPreference$Editor;->finish(Z)Z

    move-result v0

    return v0
.end method

.method public final finish(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mData:Landroid/os/Bundle;

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string v2, "editor_actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mData:Landroid/os/Bundle;

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    const-string v2, "editor_keys"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mData:Landroid/os/Bundle;

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    const-string v2, "editor_values"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->this$0:Lrikka/preference/MultiProcessPreference;

    .line 5
    iget-object v1, v0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    iget-object v0, v0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-string p1, "editor_commit"

    goto :goto_0

    :cond_0
    const-string p1, "editor_apply"

    :goto_0
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lrikka/preference/MultiProcessPreference$Editor;->mData:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "result"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string v1, "putBoolean"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string v1, "putFloat"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string v1, "putInt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string v1, "putLong"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string v1, "putString"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string v1, "putStringSet"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string v1, "remove"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
