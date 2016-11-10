.class public final Lmvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;
.implements Lnkg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrjv;

.field private final c:Lxff;

.field private final d:Luyt;

.field private final e:Lxgn;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/util/List;

.field private final h:Lvaz;


# direct methods
.method public constructor <init>(Lwkn;Landroid/content/Context;Lrjv;Luyt;Lxgn;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmvv;->a:Landroid/content/Context;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lmvv;->b:Lrjv;

    .line 50
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmvv;->d:Luyt;

    .line 51
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lmvv;->e:Lxgn;

    .line 52
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmvv;->f:Landroid/content/SharedPreferences;

    .line 53
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lmvv;->c:Lxff;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvv;->g:Ljava/util/List;

    .line 1118
    iget-object v0, p0, Lmvv;->f:Landroid/content/SharedPreferences;

    const-string v1, "share_panel_promo_last_dismissed_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-wide v2, p1, Lwkn;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lmvv;->c:Lxff;

    invoke-virtual {v0, p1}, Lxff;->b(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lmvv;->h:Lvaz;

    .line 62
    :goto_1
    return-void

    .line 1119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p1, Lwkn;->d:Lvaz;

    iput-object v0, p0, Lmvv;->h:Lvaz;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lmvv;->c:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eq v0, p0, :cond_0

    .line 95
    instance-of v2, v0, Lnkg;

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lmvv;->g:Ljava/util/List;

    check-cast v0, Lnkg;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lmvv;->h:Lvaz;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lmvv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkg;

    .line 101
    iget-object v2, p0, Lmvv;->h:Lvaz;

    invoke-interface {v0, v2}, Lnkg;->a(Lvaz;)V

    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method public final a(Lvaz;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lmvv;->c:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 79
    iget-object v0, p0, Lmvv;->f:Landroid/content/SharedPreferences;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "share_panel_promo_last_dismissed_millis"

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    iget-object v0, p0, Lmvv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkg;

    .line 84
    invoke-interface {v0, p1}, Lnkg;->a(Lvaz;)V

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lxez;)V
    .locals 7

    .prologue
    .line 66
    const-class v6, Lwkn;

    new-instance v0, Lnkf;

    iget-object v1, p0, Lmvv;->a:Landroid/content/Context;

    iget-object v2, p0, Lmvv;->b:Lrjv;

    iget-object v3, p0, Lmvv;->d:Luyt;

    iget-object v4, p0, Lmvv;->e:Lxgn;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnkf;-><init>(Landroid/content/Context;Lrjv;Luyt;Lxgn;Lnkg;)V

    invoke-interface {p1, v6, v0}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 74
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
