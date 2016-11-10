.class public final Lrxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjd;


# instance fields
.field private synthetic a:Lrxv;


# direct methods
.method public constructor <init>(Lrxv;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lrxy;->a:Lrxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lrxy;->a:Lrxv;

    .line 1033
    iget-object v0, v0, Lrxv;->i:Lyyy;

    .line 369
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryj;

    .line 1057
    iget-object v1, v0, Lryj;->b:Lodq;

    invoke-virtual {v1}, Lodq;->a()Lvgk;

    move-result-object v1

    .line 1058
    iget-object v4, v1, Lvgk;->d:Lvvu;

    if-nez v4, :cond_1

    move v3, v2

    .line 369
    :goto_0
    if-eqz v3, :cond_0

    .line 370
    iget-object v0, p0, Lrxy;->a:Lrxv;

    .line 3033
    iget-object v0, v0, Lrxv;->h:Lyyy;

    .line 370
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryl;

    invoke-interface {v0}, Lryl;->a()V

    .line 372
    :cond_0
    return v2

    .line 1061
    :cond_1
    iget-object v1, v1, Lvgk;->d:Lvvu;

    iget-object v1, v1, Lvvu;->a:Lvwu;

    .line 1062
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lvwu;->a:Z

    if-nez v1, :cond_3

    :cond_2
    move v3, v2

    .line 1063
    goto :goto_0

    .line 1066
    :cond_3
    iget-object v1, v0, Lryj;->d:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscz;

    .line 1067
    invoke-interface {v1}, Lscz;->b()Ljava/lang/String;

    move-result-object v4

    .line 1068
    if-eqz v4, :cond_4

    const-string v1, ""

    .line 1069
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v3, v2

    .line 1070
    goto :goto_0

    .line 1072
    :cond_5
    iget-object v1, v0, Lryj;->d:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscz;

    invoke-interface {v1}, Lscz;->a()Lscx;

    move-result-object v1

    .line 1074
    invoke-interface {v1}, Lscx;->h()Lsdd;

    move-result-object v5

    invoke-interface {v5}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v5

    .line 1076
    invoke-interface {v1}, Lscx;->k()Lscw;

    move-result-object v1

    invoke-interface {v1}, Lscw;->a()Ljava/util/Collection;

    move-result-object v6

    .line 1078
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1079
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move v1, v3

    .line 1208
    :goto_1
    const-string v7, "offline_client_state_should_log_%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1081
    if-nez v1, :cond_9

    .line 1082
    iget-object v1, v0, Lryj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1084
    iget-object v1, v0, Lryj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1093
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1094
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrze;

    .line 2066
    iget-object v8, v1, Lrze;->a:Lrza;

    .line 2088
    iget-object v8, v8, Lrza;->a:Ljava/lang/String;

    .line 1095
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move v1, v2

    .line 1079
    goto :goto_1

    :cond_8
    move v3, v2

    .line 1087
    goto/16 :goto_0

    .line 1090
    :cond_9
    iget-object v1, v0, Lryj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 1098
    :cond_a
    new-instance v1, Lvvo;

    invoke-direct {v1}, Lvvo;-><init>()V

    .line 1099
    invoke-static {v5}, Lryj;->a(Ljava/util/Collection;)[Lvww;

    move-result-object v5

    iput-object v5, v1, Lvvo;->a:[Lvww;

    .line 1101
    invoke-static {v6, v4}, Lryj;->a(Ljava/util/Collection;Ljava/util/Map;)[Lvwv;

    move-result-object v4

    iput-object v4, v1, Lvvo;->b:[Lvwv;

    .line 1105
    iget-object v0, v0, Lryj;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrym;

    invoke-interface {v0, v1}, Lrym;->a(Lvvo;)V

    goto/16 :goto_0
.end method
