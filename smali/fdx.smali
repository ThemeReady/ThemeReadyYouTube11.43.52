.class public final Lfdx;
.super Laqq;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldwv;
.implements Lfdf;
.implements Lfec;


# instance fields
.field a:Lfdw;

.field private final b:Llzy;

.field private final c:Lfdr;

.field private final d:Lfdc;

.field private final e:Ldww;

.field private final f:Leyt;

.field private final g:Lcnr;

.field private final h:Ldxa;

.field private final i:Lfeg;

.field private final j:Lfeb;

.field private k:Lfdi;

.field private l:Lcnf;

.field private m:Z


# direct methods
.method public constructor <init>(Llzy;Ltnw;Lfeb;Lfdr;Lfdc;Ldww;Leyt;Lczg;Lcnr;Ldxa;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Laqq;-><init>()V

    .line 90
    iput-object p10, p0, Lfdx;->h:Ldxa;

    .line 91
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lfdx;->b:Llzy;

    .line 92
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeb;

    iput-object v0, p0, Lfdx;->j:Lfeb;

    .line 94
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdr;

    iput-object v0, p0, Lfdx;->c:Lfdr;

    .line 95
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdc;

    iput-object v0, p0, Lfdx;->d:Lfdc;

    .line 96
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    iput-object v0, p0, Lfdx;->e:Ldww;

    .line 97
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p0, Lfdx;->f:Leyt;

    .line 98
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnr;

    iput-object v0, p0, Lfdx;->g:Lcnr;

    .line 100
    new-instance v0, Lfdq;

    invoke-direct {v0, p2, p8, p7}, Lfdq;-><init>(Ltnw;Lczg;Leyt;)V

    iput-object v0, p0, Lfdx;->i:Lfeg;

    .line 104
    invoke-interface {p3, p0}, Lfeb;->a(Lfec;)V

    .line 106
    invoke-virtual {p7, p0}, Leyt;->a(Ldwv;)V

    .line 107
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lfdx;->a:Lfdw;

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-direct {p0}, Lfdx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 9048
    iget-boolean v0, v0, Lfdw;->d:Z

    .line 257
    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lfdx;->h:Ldxa;

    invoke-interface {v0}, Ldxa;->a()V

    .line 261
    iget-object v0, p0, Lfdx;->i:Lfeg;

    iget-object v1, p0, Lfdx;->a:Lfdw;

    invoke-virtual {v1}, Lfdw;->a()Ltcz;

    move-result-object v1

    invoke-interface {v0, v1}, Lfeg;->a(Ltcz;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lfdx;->g:Lcnr;

    invoke-interface {v0}, Lcnr;->b()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lfdx;->a:Lfdw;

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    iget-object v1, p0, Lfdx;->g:Lcnr;

    invoke-interface {v1}, Lcnr;->b()V

    .line 345
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lfdx;->m:Z

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lfdx;->g:Lcnr;

    new-instance v1, Lfdy;

    invoke-direct {v1, p0, p1, p2}, Lfdy;-><init>(Lfdx;IZ)V

    invoke-interface {v0, v1}, Lcnr;->a(Ljava/lang/Runnable;)V

    .line 360
    :goto_1
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lfdx;->a:Lfdw;

    invoke-virtual {v0, p1, p2}, Lfdw;->a(IZ)V

    goto :goto_1
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lfdx;->f:Leyt;

    .line 9145
    iget-object v0, v0, Leyt;->l:Ldwu;

    .line 269
    invoke-virtual {v0}, Ldwu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdx;->a:Lfdw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lfdx;->g:Lcnr;

    invoke-interface {v0}, Lcnr;->b()V

    .line 364
    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 12111
    iget-boolean v1, v0, Lfdw;->d:Z

    if-eqz v1, :cond_0

    .line 12114
    iget-object v1, v0, Lfdw;->c:Lfeg;

    invoke-interface {v1}, Lfeg;->d()V

    .line 12115
    iget-object v0, v0, Lfdw;->b:Lfdr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfdr;->a(Z)V

    .line 365
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 233
    iget-object v0, p0, Lfdx;->a:Lfdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdx;->j:Lfeb;

    invoke-interface {v0}, Lfeb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    if-ne p1, v1, :cond_6

    move v0, v1

    .line 238
    :goto_1
    iget-object v3, p0, Lfdx;->f:Leyt;

    .line 7208
    if-nez v0, :cond_2

    iget-object v4, v3, Leyt;->l:Ldwu;

    invoke-virtual {v4}, Ldwu;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7211
    :cond_2
    iget-object v4, v3, Leyt;->b:Lffx;

    .line 8098
    iget-object v4, v4, Lffx;->a:Lffy;

    invoke-virtual {v4}, Lffy;->b()I

    move-result v4

    invoke-static {v4}, Lffu;->b(I)Ldwu;

    move-result-object v4

    .line 7211
    invoke-virtual {v3, v4}, Leyt;->a(Ldwu;)V

    .line 7214
    :cond_3
    iget-object v3, v3, Leyt;->l:Ldwu;

    invoke-virtual {v3}, Ldwu;->g()Z

    move-result v4

    .line 239
    iget-object v3, p0, Lfdx;->c:Lfdr;

    invoke-virtual {v3}, Lfdr;->b()Z

    move-result v3

    .line 240
    iget-object v5, p0, Lfdx;->k:Lfdi;

    invoke-interface {v5}, Lfdi;->a()Z

    move-result v5

    .line 241
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    move v3, v1

    .line 242
    :goto_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 243
    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 245
    :cond_5
    :goto_3
    invoke-direct {p0, v1, p2}, Lfdx;->b(IZ)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 237
    goto :goto_1

    :cond_7
    move v3, v2

    .line 241
    goto :goto_2

    .line 244
    :cond_8
    if-nez v5, :cond_5

    move v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfdx;->m:Z

    .line 323
    iget-boolean v0, p0, Lfdx;->m:Z

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lfdx;->g:Lcnr;

    invoke-interface {v0}, Lcnr;->a()V

    .line 326
    :cond_0
    return-void

    .line 320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcnf;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 172
    invoke-direct {p0}, Lfdx;->a()V

    .line 174
    iget-object v0, p0, Lfdx;->l:Lcnf;

    if-nez v0, :cond_3

    move-object v2, v7

    .line 175
    :goto_0
    if-nez p1, :cond_4

    move-object v1, v7

    .line 177
    :goto_1
    if-nez p2, :cond_5

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 179
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lfdx;->k:Lfdi;

    if-eqz v0, :cond_6

    .line 2194
    iget-object v0, p0, Lfdx;->a:Lfdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 3052
    iget-object v0, v0, Lfdw;->a:Lcnf;

    .line 4047
    iget-object v0, v0, Lcnf;->c:Ljava/lang/Object;

    .line 5047
    iget-object v1, p1, Lcnf;->c:Ljava/lang/Object;

    .line 2195
    if-eq v0, v1, :cond_1

    .line 2196
    :cond_0
    invoke-direct {p0}, Lfdx;->a()V

    .line 2198
    new-instance v0, Lfdw;

    iget-object v1, p0, Lfdx;->b:Llzy;

    iget-object v2, p0, Lfdx;->c:Lfdr;

    iget-object v3, p0, Lfdx;->e:Ldww;

    iget-object v4, p0, Lfdx;->i:Lfeg;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfdw;-><init>(Llzy;Lfdr;Ldww;Lfeg;Lcnf;)V

    .line 5209
    iput-object v0, p0, Lfdx;->a:Lfdw;

    .line 182
    :cond_1
    iput-object v7, p0, Lfdx;->l:Lcnf;

    .line 183
    invoke-virtual {p0, p2, v6}, Lfdx;->a(IZ)V

    .line 191
    :cond_2
    :goto_3
    return-void

    .line 174
    :cond_3
    iget-object v0, p0, Lfdx;->l:Lcnf;

    .line 1047
    iget-object v0, v0, Lcnf;->c:Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    .line 2047
    :cond_4
    iget-object v0, p1, Lcnf;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 177
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 184
    :cond_6
    iget-object v0, p0, Lfdx;->f:Leyt;

    .line 6145
    iget-object v0, v0, Leyt;->l:Ldwu;

    .line 184
    invoke-virtual {v0}, Ldwu;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lfdx;->f:Leyt;

    sget-object v1, Ldwu;->a:Ldwu;

    invoke-virtual {v0, v1}, Leyt;->a(Ldwu;)V

    goto :goto_3
.end method

.method public final a(Ldwu;Ldwu;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lfdx;->k:Lfdi;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p2}, Ldwu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdx;->k:Lfdi;

    invoke-interface {v0}, Lfdi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lfdx;->k:Lfdi;

    invoke-interface {v0}, Lfdi;->c()V

    .line 295
    :goto_1
    iget-object v0, p0, Lfdx;->a:Lfdw;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldwu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldwu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lfdx;->g:Lcnr;

    invoke-interface {v0}, Lcnr;->b()V

    .line 297
    iget-object v0, p0, Lfdx;->h:Ldxa;

    invoke-interface {v0}, Ldxa;->a()V

    .line 298
    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 10070
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdw;->d:Z

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lfdx;->k:Lfdi;

    invoke-interface {v0}, Lfdi;->d()V

    goto :goto_1
.end method

.method public final a(Lfdi;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lfdx;->k:Lfdi;

    if-ne v0, p1, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfdx;->b(Lfdi;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Lfdx;->b()Z

    move-result v2

    .line 215
    iget-object v0, p0, Lfdx;->a:Lfdw;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 216
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6229
    invoke-virtual {p0, v1, v1}, Lfdx;->a(IZ)V

    .line 226
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_2
    if-nez v0, :cond_0

    .line 219
    if-eqz v2, :cond_3

    .line 220
    invoke-direct {p0}, Lfdx;->c()V

    .line 222
    :cond_3
    iget-object v0, p0, Lfdx;->f:Leyt;

    .line 7145
    iget-object v0, v0, Leyt;->l:Ldwu;

    .line 222
    invoke-virtual {v0}, Ldwu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lfdx;->f:Leyt;

    sget-object v1, Ldwu;->a:Ldwu;

    invoke-virtual {v0, v1}, Leyt;->a(Ldwu;)V

    goto :goto_1
.end method

.method public final b(Lfdi;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lfdx;->k:Lfdi;

    if-eq v0, p1, :cond_2

    .line 146
    invoke-direct {p0}, Lfdx;->a()V

    .line 148
    iget-object v0, p0, Lfdx;->k:Lfdi;

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfdi;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0}, Lfdi;->b()Landroid/view/View;

    move-result-object v0

    .line 151
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laqq;)V

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfdi;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Lfdi;->b()Landroid/view/View;

    move-result-object v0

    .line 157
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 162
    :cond_1
    iput-object p1, p0, Lfdx;->k:Lfdi;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lfdx;->l:Lcnf;

    .line 164
    iget-object v0, p0, Lfdx;->d:Lfdc;

    invoke-virtual {v0, p1}, Lfdc;->a(Lfdi;)V

    .line 166
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 10275
    invoke-direct {p0}, Lfdx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 11048
    iget-boolean v0, v0, Lfdw;->d:Z

    .line 10276
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 11064
    iget-object v1, v0, Lfdw;->c:Lfeg;

    .line 11065
    invoke-interface {v1}, Lfeg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfdw;->a:Lcnf;

    .line 12051
    iget-object v0, v0, Lcnf;->b:Lvig;

    .line 11066
    invoke-static {v0}, Lcng;->b(Lvig;)Ljava/lang/String;

    move-result-object v0

    .line 11064
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10277
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 330
    :goto_0
    if-nez v0, :cond_2

    .line 339
    :cond_0
    :goto_1
    return-void

    .line 10277
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12072
    :cond_2
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 335
    sget-object v1, Ltdi;->j:Ltdi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfdx;->c:Lfdr;

    .line 336
    invoke-virtual {v0}, Lfdr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lfdx;->k:Lfdi;

    invoke-interface {v0}, Lfdi;->g()Lcnf;

    move-result-object v0

    iput-object v0, p0, Lfdx;->l:Lcnf;

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    invoke-direct {p0}, Lfdx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lfdx;->i:Lfeg;

    invoke-interface {v0}, Lfeg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-direct {p0}, Lfdx;->c()V

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfdx;->b(IZ)V

    goto :goto_0
.end method
