.class public final Leba;
.super Ldzm;
.source "SourceFile"


# instance fields
.field e:Z

.field f:Z

.field private final g:Leat;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Leat;Lece;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldzm;-><init>(Ltep;Lece;)V

    .line 31
    iput-object p1, p0, Leba;->g:Leat;

    .line 33
    invoke-virtual {p1}, Leat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    iget-object v1, p0, Leba;->c:Ltet;

    const v2, 0x7f0b00ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1135
    iput v2, v1, Ltgl;->k:I

    .line 35
    iget-object v1, p0, Leba;->c:Ltet;

    const v2, 0x7f0b00cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2126
    iput v0, v1, Ltgl;->j:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Leba;->i:Z

    .line 38
    return-void
.end method

.method private final a(ZZ)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Leba;->h:Z

    .line 139
    invoke-virtual {p0, p2}, Leba;->f(Z)V

    .line 140
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 134
    iget-object v1, p0, Leba;->g:Leat;

    iget-boolean v0, p0, Leba;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leba;->j:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 5148
    :goto_0
    iget-boolean v2, v1, Leat;->f:Z

    if-eq v2, v0, :cond_1

    .line 5152
    invoke-virtual {v1}, Leat;->e()Z

    move-result v2

    .line 5153
    iput-boolean v0, v1, Leat;->f:Z

    .line 5154
    invoke-virtual {v1}, Leat;->e()Z

    move-result v0

    if-eq v2, v0, :cond_1

    .line 5155
    invoke-virtual {v1}, Leat;->requestLayout()V

    .line 135
    :cond_1
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Leba;->g:Leat;

    invoke-virtual {v0, p1}, Leat;->a(I)V

    .line 144
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Leba;->g:Leat;

    .line 3187
    iget-object v1, v0, Leat;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3191
    iget-object v1, v0, Leat;->d:Ljava/util/Map;

    new-instance v2, Leav;

    invoke-direct {v2, v0, p1}, Leav;-><init>(Leat;Landroid/view/View;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Leba;->g:Leat;

    .line 3166
    iget-object v1, v0, Leat;->c:Landroid/view/View;

    .line 3167
    if-eq p1, v1, :cond_2

    .line 3171
    invoke-virtual {v0}, Leat;->e()Z

    move-result v2

    .line 3172
    if-eqz v1, :cond_0

    .line 3173
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3175
    :cond_0
    if-eqz p1, :cond_1

    .line 3176
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3178
    :cond_1
    iput-object p1, v0, Leat;->c:Landroid/view/View;

    .line 3179
    iput-boolean p2, v0, Leat;->e:Z

    .line 3181
    invoke-virtual {v0}, Leat;->e()Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 3182
    invoke-virtual {v0}, Leat;->requestLayout()V

    .line 95
    :cond_2
    return-void
.end method

.method public final a(Ltfg;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ldzm;->a(Ltfg;)V

    .line 59
    invoke-static {p1}, Ltfg;->c(Ltfg;)Z

    move-result v0

    iput-boolean v0, p0, Leba;->k:Z

    .line 60
    iget-boolean v0, p1, Ltfg;->l:Z

    iput-boolean v0, p0, Leba;->i:Z

    .line 61
    invoke-direct {p0}, Leba;->f()V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leba;->f(Z)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 67
    iget-object v2, p0, Leba;->g:Leat;

    iget-boolean v0, p0, Leba;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 2214
    :goto_0
    iget-boolean v3, v2, Ltep;->l:Z

    .line 2138
    if-nez v3, :cond_0

    .line 2139
    if-eqz v0, :cond_2

    iget v0, v2, Leat;->h:I

    if-eq v0, v1, :cond_2

    .line 2140
    iget-object v0, v2, Leat;->b:Leaw;

    .line 2707
    invoke-virtual {v0}, Leaw;->a()V

    .line 2708
    iget-object v1, v0, Leaw;->f:Leat;

    iget-object v2, v0, Leaw;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Leaw;->d:J

    invoke-virtual {v1, v2, v4, v5}, Leat;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2140
    :cond_0
    :goto_1
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2142
    :cond_2
    iget-object v0, v2, Leat;->b:Leaw;

    invoke-virtual {v0}, Leaw;->a()V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Leba;->j:Z

    if-ne v0, p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-boolean p1, p0, Leba;->j:Z

    .line 88
    invoke-direct {p0}, Leba;->f()V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leba;->f(Z)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Ldzm;->d(Z)V

    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Leba;->a(ZZ)V

    .line 44
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Leba;->c:Ltet;

    .line 4061
    iget-wide v0, v0, Ltgl;->h:J

    .line 109
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v2, p0, Leba;->b:Lece;

    iget-object v0, p0, Leba;->g:Leat;

    .line 4214
    iget-boolean v0, v0, Ltep;->l:Z

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Leba;->g:Leat;

    invoke-virtual {v0}, Leat;->k()J

    move-result-wide v0

    .line 113
    :goto_1
    invoke-static {v0, v1}, Leba;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Leba;->c:Ltet;

    .line 5061
    iget-wide v4, v1, Ltgl;->h:J

    .line 116
    invoke-static {v4, v5}, Leba;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 112
    invoke-interface {v2, v0, v1}, Lece;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Leba;->g:Leat;

    invoke-virtual {v0}, Leat;->j()J

    move-result-wide v0

    goto :goto_1
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Ldzm;->e(Z)V

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Leba;->a(ZZ)V

    .line 50
    return-void
.end method

.method final f(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-boolean v0, p0, Leba;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leba;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leba;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    iget-boolean v3, p0, Leba;->f:Z

    if-eqz v3, :cond_2

    .line 122
    iget-object v1, p0, Leba;->g:Leat;

    invoke-virtual {v1, v2, p1}, Leat;->a(ZZ)V

    .line 128
    :goto_1
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Leba;->b()V

    .line 131
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    iget-boolean v3, p0, Leba;->j:Z

    if-eqz v3, :cond_3

    .line 124
    iget-object v1, p0, Leba;->g:Leat;

    invoke-virtual {v1, v0, p1}, Leat;->a(ZZ)V

    goto :goto_1

    .line 126
    :cond_3
    iget-object v3, p0, Leba;->g:Leat;

    iget-boolean v4, p0, Leba;->e:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v3, v1, v2}, Leat;->a(ZZ)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method
