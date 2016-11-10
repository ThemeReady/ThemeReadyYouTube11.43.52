.class final Lesu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lest;


# direct methods
.method constructor <init>(Lest;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lesu;->b:Lest;

    iput-object p2, p0, Lesu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 90
    iget-object v0, p0, Lesu;->b:Lest;

    iget-object v0, v0, Lest;->a:Less;

    .line 1024
    iget-object v8, v0, Less;->b:Lghg;

    .line 90
    iget-object v0, p0, Lesu;->b:Lest;

    iget-object v0, v0, Lest;->a:Less;

    .line 2024
    iget-object v4, v0, Less;->f:Lofc;

    .line 2086
    invoke-static {}, Lmaz;->a()V

    .line 2089
    iget-object v0, v8, Lghg;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2095
    iget-object v0, v8, Lghg;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lghi;

    .line 2106
    invoke-interface {v3}, Lghi;->d()Landroid/view/View;

    move-result-object v2

    .line 2107
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2109
    invoke-interface {v3}, Lghi;->a()Lwxa;

    move-result-object v0

    iget-object v1, v0, Lwxa;->y:Lwwz;

    .line 2110
    if-eqz v1, :cond_3

    .line 2111
    new-instance v5, Lghh;

    .line 2127
    invoke-direct {v5, v8}, Lghh;-><init>(Lghg;)V

    .line 2113
    iget-object v0, v8, Lghg;->a:Lelj;

    iget-object v1, v1, Lwwz;->a:Lvfu;

    .line 2116
    invoke-interface {v3}, Lghi;->a()Lwxa;

    move-result-object v3

    .line 2113
    invoke-virtual/range {v0 .. v5}, Lelj;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;Lxhd;)V

    .line 3127
    iget-boolean v0, v5, Lghh;->a:Z

    .line 2096
    :goto_0
    if-eqz v0, :cond_0

    move v0, v6

    .line 92
    :goto_1
    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lesu;->b:Lest;

    iget-object v0, v0, Lest;->a:Less;

    .line 4024
    iget-object v2, v0, Less;->c:Lgde;

    .line 93
    iget-object v0, p0, Lesu;->a:Ljava/lang/Object;

    check-cast v0, Lwxh;

    .line 4064
    invoke-static {}, Lmaz;->a()V

    .line 4105
    invoke-static {v0}, Lgde;->a(Lwxh;)Lvus;

    move-result-object v1

    .line 4106
    if-eqz v1, :cond_1

    .line 4107
    invoke-virtual {v1}, Lvus;->fn_()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lvus;->a:Lujh;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lvus;->a:Lujh;

    iget-object v3, v3, Lujh;->a:Lujg;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lvus;->a:Lujh;

    iget-object v3, v3, Lujh;->a:Lujg;

    .line 4110
    invoke-virtual {v3}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lvus;->a:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    if-nez v1, :cond_5

    :cond_1
    move v1, v7

    .line 4066
    :goto_2
    if-eqz v1, :cond_2

    .line 4069
    invoke-static {v0}, Lgde;->a(Lwxh;)Lvus;

    move-result-object v1

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvus;

    .line 4070
    new-instance v3, Lfca;

    .line 4071
    invoke-virtual {v1}, Lvus;->fn_()Landroid/text/Spanned;

    move-result-object v4

    invoke-direct {v3, v4}, Lfca;-><init>(Ljava/lang/CharSequence;)V

    .line 6118
    const/16 v4, 0x16

    iput v4, v3, Lfca;->e:I

    .line 4072
    iget-object v4, v1, Lvus;->a:Lujh;

    iget-object v4, v4, Lujh;->a:Lujg;

    .line 4074
    invoke-virtual {v4}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgdg;

    invoke-direct {v5, v2, v1}, Lgdg;-><init>(Lgde;Lvus;)V

    .line 4073
    invoke-virtual {v3, v4, v5}, Lfca;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfca;

    move-result-object v3

    new-instance v4, Lgdf;

    invoke-direct {v4, v2, v0, v1}, Lgdf;-><init>(Lgde;Lwxh;Lvus;)V

    .line 6123
    iput-object v4, v3, Lfca;->d:Lfaw;

    .line 4098
    invoke-virtual {v3}, Lfca;->a()Lfbz;

    move-result-object v0

    .line 4100
    iget-object v1, v2, Lgde;->f:Lfay;

    invoke-virtual {v1, v0}, Lfay;->a(Lfbc;)Z

    .line 95
    :cond_2
    return-void

    :cond_3
    move v0, v7

    .line 2124
    goto :goto_0

    :cond_4
    move v0, v7

    .line 2100
    goto :goto_1

    .line 4114
    :cond_5
    iget-object v1, v0, Lwxh;->a:Lwxk;

    .line 4153
    if-eqz v1, :cond_6

    .line 4157
    iget-object v3, v2, Lgde;->d:Lmoa;

    .line 4158
    invoke-interface {v3}, Lmoa;->a()J

    move-result-wide v4

    iget-object v3, v2, Lgde;->e:Landroid/content/SharedPreferences;

    const-string v8, "video_quality_promo_last_displayed"

    const-wide/16 v10, 0x0

    .line 4159
    invoke-interface {v3, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 4160
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget v1, v1, Lwxk;->e:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-gez v1, :cond_6

    move v1, v6

    .line 4114
    :goto_3
    if-nez v1, :cond_9

    .line 5124
    iget-object v1, v2, Lgde;->c:Lmfq;

    invoke-interface {v1}, Lmfq;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgde;->a(Lwxh;I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    .line 4117
    :goto_4
    if-eqz v1, :cond_9

    move v1, v6

    .line 4118
    goto :goto_2

    :cond_6
    move v1, v7

    .line 4165
    goto :goto_3

    .line 5127
    :cond_7
    iget-object v1, v2, Lgde;->c:Lmfq;

    invoke-interface {v1}, Lmfq;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v6}, Lgde;->a(Lwxh;I)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v6

    .line 5128
    goto :goto_4

    :cond_8
    move v1, v7

    .line 5130
    goto :goto_4

    :cond_9
    move v1, v7

    .line 4120
    goto/16 :goto_2
.end method
