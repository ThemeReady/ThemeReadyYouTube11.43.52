.class final Ldro;
.super Ltfd;
.source "SourceFile"

# interfaces
.implements Ldtv;


# instance fields
.field final a:Ldrf;

.field final b:Lyyy;

.field c:Z

.field d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field e:Ltgl;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Ltfn;

.field j:Ltff;

.field final k:Lqhz;


# direct methods
.method public constructor <init>(Ldrf;Lyyy;Lqhz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltfd;-><init>()V

    .line 44
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrf;

    iput-object v0, p0, Ldro;->a:Ldrf;

    .line 46
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldro;->b:Lyyy;

    .line 47
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Ldro;->k:Lqhz;

    .line 48
    new-instance v0, Ltgl;

    invoke-direct {v0}, Ltgl;-><init>()V

    iput-object v0, p0, Ldro;->e:Ltgl;

    .line 49
    iget-object v0, p0, Ldro;->e:Ltgl;

    .line 1181
    iput-boolean v1, v0, Ltgl;->n:Z

    .line 50
    iget-object v0, p0, Ldro;->e:Ltgl;

    .line 2162
    iput-boolean v1, v0, Ltgl;->m:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 202
    iget-boolean v0, p0, Ldro;->c:Z

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    if-nez p1, :cond_0

    .line 210
    iget-object v0, p0, Ldro;->b:Lyyy;

    .line 211
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 6124
    iget v0, v0, Ldts;->b:I

    .line 211
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 213
    :goto_1
    iget-object v1, p0, Ldro;->a:Ldrf;

    iget-object v2, p0, Ldro;->i:Ltfn;

    invoke-virtual {v1, v2, v0}, Ldrf;->a(Ltfn;Z)V

    goto :goto_0

    .line 211
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 107
    iget-object v3, p0, Ldro;->e:Ltgl;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Ltgl;->a(JJJJ)V

    .line 112
    iget-boolean v2, p0, Ldro;->c:Z

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Ldro;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Ldro;->e:Ltgl;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltix;)V

    .line 114
    iget-object v2, p0, Ldro;->b:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldts;

    long-to-int v3, p1

    move-wide/from16 v0, p5

    long-to-int v4, v0

    .line 2283
    iget v5, v2, Ldts;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2284
    sub-int v3, v4, v3

    .line 2285
    :goto_0
    iput v3, v2, Ldts;->k:I

    .line 2286
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldts;->b(I)V

    .line 117
    :cond_0
    return-void

    .line 2285
    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final a(Ltff;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldro;->j:Ltff;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 98
    iput-object p1, p0, Ldro;->j:Ltff;

    .line 99
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ltfg;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldro;->e:Ltgl;

    iget v1, p1, Ltfg;->m:I

    .line 3135
    iput v1, v0, Ltgl;->k:I

    .line 130
    iget-object v0, p0, Ldro;->e:Ltgl;

    iget-boolean v1, p1, Ltfg;->n:Z

    .line 3153
    iput-boolean v1, v0, Ltgl;->l:Z

    .line 131
    iget-object v0, p0, Ldro;->e:Ltgl;

    iget-boolean v1, p1, Ltfg;->u:Z

    .line 3190
    iput-boolean v1, v0, Ltgl;->o:Z

    .line 132
    iget-boolean v0, p0, Ldro;->c:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldro;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldro;->e:Ltgl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltix;)V

    .line 134
    iget-object v1, p0, Ldro;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-boolean v0, p1, Ltfg;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setVisibility(I)V

    .line 138
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Ltfn;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Ldro;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 4173
    iget v1, v0, Ldts;->c:I

    .line 145
    if-ne v1, v2, :cond_2

    move v1, v2

    .line 5124
    :goto_0
    iget v0, v0, Ldts;->b:I

    .line 147
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 149
    :goto_1
    if-eqz v1, :cond_0

    .line 150
    iget-object v4, p0, Ldro;->f:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 151
    iget-object v4, p0, Ldro;->h:Landroid/view/View;

    invoke-static {v4, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 153
    :cond_0
    iget-object v4, p0, Ldro;->i:Ltfn;

    invoke-virtual {p1, v4}, Ltfn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 163
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 145
    goto :goto_0

    :cond_3
    move v0, v3

    .line 147
    goto :goto_1

    .line 157
    :cond_4
    iput-object p1, p0, Ldro;->i:Ltfn;

    .line 158
    iget-object v4, p0, Ldro;->a:Ldrf;

    invoke-virtual {v4, p1, v0}, Ldrf;->a(Ltfn;Z)V

    .line 159
    if-nez v1, :cond_1

    .line 160
    iget-object v0, p0, Ldro;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ltfn;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 161
    iget-object v0, p0, Ldro;->h:Landroid/view/View;

    iget-object v1, p0, Ldro;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldro;->e:Ltgl;

    invoke-virtual {v0}, Ltgl;->p()V

    .line 122
    iget-boolean v0, p0, Ldro;->c:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldro;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldro;->e:Ltgl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltix;)V

    .line 125
    :cond_0
    return-void
.end method
