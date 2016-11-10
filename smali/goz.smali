.class public final Lgoz;
.super Lthy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgpf;
.implements Ltfe;
.implements Lthx;
.implements Ltif;
.implements Ltil;
.implements Ltje;


# instance fields
.field public a:Lgnz;

.field private b:Lgpq;

.field private c:Ltim;

.field private d:Ltjf;

.field private e:Ltig;

.field private f:Lgpg;

.field private final g:Lgow;

.field private final h:Ltfq;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgow;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-direct {p0, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgow;

    iput-object v0, p0, Lgoz;->g:Lgow;

    .line 55
    new-instance v0, Ltfq;

    invoke-direct {v0, p1}, Ltfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgoz;->h:Ltfq;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 57
    const v2, 0x7f040034

    iget-object v0, p0, Lgoz;->h:Ltfq;

    const v3, 0x7f0e0324

    .line 60
    invoke-virtual {v0, v3}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lgoz;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 62
    iget-object v0, p0, Lgoz;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lgoz;->h:Ltfq;

    iget-object v1, p0, Lgoz;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1991
    iget-object v2, v0, Ltfq;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Ltfq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {p0, v0}, Lgoz;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 217
    iget-object v1, p0, Lgoz;->h:Ltfq;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Ltfq;->a(JJJJ)V

    .line 222
    return-void
.end method

.method public final a(Lgpg;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lgoz;->f:Lgpg;

    .line 129
    iget-object v0, p0, Lgoz;->b:Lgpq;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lgoz;->b:Lgpq;

    .line 6062
    iput-object p1, v0, Lgpq;->d:Lgpg;

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lgoz;->h:Ltfq;

    .line 6359
    iget-object v0, v0, Ltfq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1, p2}, Ltfq;->a(Ljava/lang/String;Z)V

    .line 161
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->a(Ljava/util/List;)V

    .line 322
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->a(Ljava/util/Map;)V

    .line 251
    return-void
.end method

.method public final a(Ltff;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lgpq;

    new-instance v1, Lgpo;

    iget-object v2, p0, Lgoz;->g:Lgow;

    invoke-direct {v1, v2}, Lgpo;-><init>(Lgow;)V

    invoke-direct {v0, p1, v1}, Lgpq;-><init>(Ltff;Lgpo;)V

    iput-object v0, p0, Lgoz;->b:Lgpq;

    .line 79
    iget-object v0, p0, Lgoz;->c:Ltim;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lgoz;->b:Lgpq;

    iget-object v1, p0, Lgoz;->c:Ltim;

    .line 2048
    iput-object v1, v0, Lgpq;->a:Ltim;

    .line 82
    :cond_0
    iget-object v0, p0, Lgoz;->d:Ltjf;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lgoz;->b:Lgpq;

    iget-object v1, p0, Lgoz;->d:Ltjf;

    .line 3043
    iput-object v1, v0, Lgpq;->b:Ltjf;

    .line 85
    :cond_1
    iget-object v0, p0, Lgoz;->e:Ltig;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lgoz;->b:Lgpq;

    iget-object v1, p0, Lgoz;->e:Ltig;

    .line 3058
    iput-object v1, v0, Lgpq;->c:Ltig;

    .line 88
    :cond_2
    iget-object v0, p0, Lgoz;->f:Lgpg;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lgoz;->b:Lgpq;

    iget-object v1, p0, Lgoz;->f:Lgpg;

    .line 3062
    iput-object v1, v0, Lgpq;->d:Lgpg;

    .line 92
    :cond_3
    iget-object v0, p0, Lgoz;->h:Ltfq;

    iget-object v1, p0, Lgoz;->b:Lgpq;

    .line 3314
    iput-object v1, v0, Ltfq;->a:Ltff;

    .line 93
    return-void
.end method

.method public final a(Ltfg;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->a(Ltfg;)V

    .line 227
    return-void
.end method

.method public final a(Ltfn;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->a(Ltfn;)V

    .line 156
    return-void
.end method

.method public final a(Ltig;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lgoz;->e:Ltig;

    .line 118
    iget-object v0, p0, Lgoz;->h:Ltfq;

    .line 5334
    iput-object p1, v0, Ltfq;->e:Ltig;

    .line 120
    iget-object v0, p0, Lgoz;->b:Lgpq;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lgoz;->b:Lgpq;

    .line 6058
    iput-object p1, v0, Lgpq;->c:Ltig;

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Ltim;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lgoz;->c:Ltim;

    .line 98
    iget-object v0, p0, Lgoz;->h:Ltfq;

    .line 3324
    iput-object p1, v0, Ltfq;->c:Ltim;

    .line 100
    iget-object v0, p0, Lgoz;->b:Lgpq;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lgoz;->b:Lgpq;

    .line 4048
    iput-object p1, v0, Lgpq;->a:Ltim;

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Ltjf;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lgoz;->d:Ltjf;

    .line 108
    iget-object v0, p0, Lgoz;->h:Ltfq;

    .line 4329
    iput-object p1, v0, Ltfq;->d:Ltjf;

    .line 110
    iget-object v0, p0, Lgoz;->b:Lgpq;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lgoz;->b:Lgpq;

    .line 5043
    iput-object p1, v0, Lgpq;->b:Ltjf;

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Ltue;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->a(Ltue;)V

    .line 312
    return-void
.end method

.method public final a([Loko;I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1, p2}, Ltfq;->a([Loko;I)V

    .line 176
    return-void
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0}, Ltfq;->aD_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final aE_()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0}, Ltfq;->aE_()V

    .line 317
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0}, Ltfq;->c()V

    .line 246
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->c(Z)V

    .line 209
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0}, Ltfq;->d()V

    .line 261
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->e(Z)V

    .line 307
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->e_(Z)V

    .line 186
    return-void
.end method

.method public final f()Ltez;
    .locals 3

    .prologue
    .line 140
    iget-object v1, p0, Lgoz;->h:Ltfq;

    .line 6351
    iget-object v0, v1, Ltfq;->k:Ltez;

    if-nez v0, :cond_0

    .line 6352
    new-instance v2, Ltez;

    const v0, 0x7f0e032e

    .line 6353
    invoke-virtual {v1, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Ltez;-><init>(Landroid/widget/TextView;)V

    iput-object v2, v1, Ltfq;->k:Ltez;

    .line 6355
    :cond_0
    iget-object v0, v1, Ltfq;->k:Ltez;

    .line 140
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->f(Z)V

    .line 256
    return-void
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->f_(Z)V

    .line 302
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lgoz;->h:Ltfq;

    .line 6780
    iget-object v0, v0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 7433
    iget v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    .line 150
    return v0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->g(Z)V

    .line 171
    return-void
.end method

.method public final h_(Z)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->h_(Z)V

    .line 196
    return-void
.end method

.method public final j_(Z)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->j_(Z)V

    .line 181
    return-void
.end method

.method public final k_(Z)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->k_(Z)V

    .line 191
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lgoz;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 274
    iget-object v0, p0, Lgoz;->a:Lgnz;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lgoz;->a:Lgnz;

    invoke-interface {v0}, Lgnz;->a()V

    .line 282
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string v0, "Failed to set a Play in YouTube verifyingListener."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 266
    iget-object v1, p0, Lgoz;->b:Lgpq;

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lgpq;->a(Z)V

    .line 268
    invoke-super {p0, p1}, Lthy;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1, p2}, Ltfq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1, p2}, Ltfq;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0, p1}, Ltfq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final p()Landroid/view/View;
    .locals 0

    .prologue
    .line 331
    return-object p0
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lgoz;->h:Ltfq;

    invoke-virtual {v0}, Ltfq;->t_()V

    .line 327
    return-void
.end method

.method public final v_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 200
    iget-object v1, p0, Lgoz;->h:Ltfq;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Ltfq;->a(JJJJ)V

    .line 201
    return-void
.end method
