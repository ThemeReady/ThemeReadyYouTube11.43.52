.class public final Lnna;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Luyt;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 139
    instance-of v0, p0, Lutb;

    if-eqz v0, :cond_0

    .line 140
    check-cast p0, Lutb;

    invoke-virtual {p0, p1}, Lutb;->a(Luyt;)Landroid/text/Spanned;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 141
    :cond_0
    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_1

    .line 142
    check-cast p0, Lutd;

    .line 143
    invoke-virtual {p0, p1}, Lutd;->a(Luyt;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    instance-of v0, p0, Lusg;

    if-eqz v0, :cond_3

    .line 145
    check-cast p0, Lusg;

    .line 2042
    iget-object v0, p0, Lusg;->f:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 2043
    iget-object v0, p0, Lusg;->b:Lvaz;

    .line 2044
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lusg;->f:Landroid/text/Spanned;

    .line 2046
    :cond_2
    iget-object v0, p0, Lusg;->f:Landroid/text/Spanned;

    goto :goto_0

    .line 146
    :cond_3
    instance-of v0, p0, Luss;

    if-eqz v0, :cond_5

    .line 147
    check-cast p0, Luss;

    .line 2079
    iget-object v0, p0, Luss;->f:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 2080
    iget-object v0, p0, Luss;->c:Lvaz;

    const/4 v1, 0x0

    .line 2081
    invoke-static {v0, p1, v1}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luss;->f:Landroid/text/Spanned;

    .line 2083
    :cond_4
    iget-object v0, p0, Luss;->f:Landroid/text/Spanned;

    goto :goto_0

    .line 150
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Luso;Ljava/lang/String;)Lutb;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2277
    iget-object v1, p0, Luso;->c:Lwji;

    .line 2278
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwji;->C:Lwlb;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwji;->C:Lwlb;

    iget-object v2, v2, Lwlb;->e:Luse;

    if-eqz v2, :cond_0

    .line 2281
    iget-object v1, v1, Lwji;->C:Lwlb;

    iget-object v1, v1, Lwlb;->e:Luse;

    iget-object v1, v1, Luse;->b:Lutb;

    move-object v2, v1

    .line 302
    :goto_0
    if-nez v2, :cond_2

    .line 315
    :goto_1
    return-object v0

    .line 2285
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lwji;->O:Lwjd;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwji;->O:Lwjd;

    iget-object v2, v2, Lwjd;->c:Luse;

    if-eqz v2, :cond_1

    .line 2288
    iget-object v1, v1, Lwji;->O:Lwjd;

    iget-object v1, v1, Lwjd;->c:Luse;

    iget-object v1, v1, Luse;->b:Lutb;

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 2293
    goto :goto_0

    .line 305
    :cond_2
    new-instance v1, Lutb;

    invoke-direct {v1}, Lutb;-><init>()V

    .line 309
    :try_start_0
    invoke-static {v2}, Lylf;->a(Lylf;)[B

    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lutb;->a:J

    .line 314
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v0

    iput-object v0, v1, Lutb;->d:Lvaz;

    move-object v0, v1

    .line 315
    goto :goto_1

    .line 311
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lutd;)Lutb;
    .locals 4

    .prologue
    .line 360
    new-instance v0, Lutb;

    invoke-direct {v0}, Lutb;-><init>()V

    .line 361
    iget-object v1, p0, Lutd;->l:Lvaz;

    iput-object v1, v0, Lutb;->d:Lvaz;

    .line 362
    iget-wide v2, p0, Lutd;->a:J

    iput-wide v2, v0, Lutb;->a:J

    .line 363
    iget-wide v2, p0, Lutd;->n:J

    iput-wide v2, v0, Lutb;->k:J

    .line 364
    iget-object v1, p0, Lutd;->r:Ljava/lang/String;

    iput-object v1, v0, Lutb;->o:Ljava/lang/String;

    .line 365
    iget-object v1, p0, Lutd;->b:Lvaz;

    iput-object v1, v0, Lutb;->b:Lvaz;

    .line 366
    iget-object v1, p0, Lutd;->q:Lusd;

    iput-object v1, v0, Lutb;->n:Lusd;

    .line 367
    return-object v0
.end method

.method public static a(Lurm;Ljava/lang/String;)Lutd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2373
    iget-object v0, p0, Lurm;->a:Lwji;

    .line 2374
    if-eqz v0, :cond_2

    iget-object v2, v0, Lwji;->C:Lwlb;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwji;->C:Lwlb;

    iget-object v2, v2, Lwlb;->e:Luse;

    if-eqz v2, :cond_2

    .line 2377
    iget-object v0, v0, Lwji;->C:Lwlb;

    iget-object v0, v0, Lwlb;->e:Luse;

    iget-object v0, v0, Luse;->c:Lutd;

    .line 328
    :goto_0
    new-instance v2, Lutd;

    invoke-direct {v2}, Lutd;-><init>()V

    .line 330
    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 332
    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lutd;->a:J

    .line 340
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 341
    :goto_1
    aput-object p1, v0, v3

    invoke-static {v0}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v0

    iput-object v0, v2, Lutd;->l:Lvaz;

    .line 342
    new-instance v0, Lusf;

    invoke-direct {v0}, Lusf;-><init>()V

    iput-object v0, v2, Lutd;->e:Lusf;

    .line 344
    iget-object v0, v2, Lutd;->e:Lusf;

    iget-object v3, p0, Lurm;->b:Lurl;

    if-eqz v3, :cond_1

    .line 346
    iget-object v1, p0, Lurm;->b:Lurl;

    iget-object v1, v1, Lurl;->a:Lvig;

    :cond_1
    iput-object v1, v0, Lusf;->a:Lvig;

    move-object v1, v2

    .line 347
    :goto_2
    return-object v1

    .line 2381
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lwji;->O:Lwjd;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lwji;->O:Lwjd;

    iget-object v2, v2, Lwjd;->c:Luse;

    if-eqz v2, :cond_3

    .line 2384
    iget-object v0, v0, Lwji;->O:Lwjd;

    iget-object v0, v0, Lwjd;->c:Luse;

    iget-object v0, v0, Luse;->c:Lutd;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2389
    goto :goto_0

    .line 341
    :cond_4
    const-string p1, ""

    goto :goto_1

    .line 336
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    instance-of v0, p0, Lutb;

    if-nez v0, :cond_0

    instance-of v0, p0, Luss;

    if-nez v0, :cond_0

    instance-of v0, p0, Lusg;

    if-nez v0, :cond_0

    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "TEMPORARY-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    instance-of v1, p0, Lutb;

    if-eqz v1, :cond_2

    .line 67
    check-cast p0, Lutb;

    iput-object v0, p0, Lutb;->j:Ljava/lang/String;

    .line 71
    :cond_0
    :goto_1
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v1, p0, Lutd;

    if-eqz v1, :cond_0

    .line 69
    check-cast p0, Lutd;

    iput-object v0, p0, Lutd;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method public static c(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 85
    instance-of v0, p0, Lutb;

    if-eqz v0, :cond_0

    .line 86
    check-cast p0, Lutb;

    iget-wide v0, p0, Lutb;->a:J

    .line 92
    :goto_0
    return-wide v0

    .line 87
    :cond_0
    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_1

    .line 88
    check-cast p0, Lutd;

    iget-wide v0, p0, Lutd;->a:J

    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p0, Lusg;

    if-eqz v0, :cond_2

    .line 90
    check-cast p0, Lusg;

    iget-wide v0, p0, Lusg;->a:J

    goto :goto_0

    .line 92
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 115
    instance-of v0, p0, Lutb;

    if-eqz v0, :cond_0

    .line 116
    check-cast p0, Lutb;

    invoke-virtual {p0}, Lutb;->cR_()Landroid/text/Spanned;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 117
    :cond_0
    instance-of v0, p0, Luss;

    if-eqz v0, :cond_2

    .line 118
    check-cast p0, Luss;

    .line 1039
    iget-object v0, p0, Luss;->e:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 1040
    iget-object v0, p0, Luss;->a:Lvaz;

    .line 1041
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luss;->e:Landroid/text/Spanned;

    .line 1043
    :cond_1
    iget-object v0, p0, Luss;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_4

    .line 120
    check-cast p0, Lutd;

    .line 1084
    iget-object v0, p0, Lutd;->s:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 1085
    iget-object v0, p0, Lutd;->b:Lvaz;

    .line 1086
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lutd;->s:Landroid/text/Spanned;

    .line 1088
    :cond_3
    iget-object v0, p0, Lutd;->s:Landroid/text/Spanned;

    goto :goto_0

    .line 122
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lwrh;
    .locals 1

    .prologue
    .line 127
    instance-of v0, p0, Lutb;

    if-eqz v0, :cond_0

    .line 128
    check-cast p0, Lutb;

    iget-object v0, p0, Lutb;->c:Lwrh;

    .line 132
    :goto_0
    return-object v0

    .line 129
    :cond_0
    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_1

    .line 130
    check-cast p0, Lutd;

    iget-object v0, p0, Lutd;->c:Lwrh;

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Luoa;
    .locals 1

    .prologue
    .line 155
    instance-of v0, p0, Lutb;

    if-eqz v0, :cond_0

    .line 156
    check-cast p0, Lutb;

    iget-object v0, p0, Lutb;->i:Luoa;

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_1

    .line 158
    check-cast p0, Lutd;

    iget-object v0, p0, Lutd;->j:Luoa;

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;)Luoa;
    .locals 1

    .prologue
    .line 165
    instance-of v0, p0, Lutb;

    if-eqz v0, :cond_0

    .line 166
    check-cast p0, Lutb;

    iget-object v0, p0, Lutb;->h:Luoa;

    .line 170
    :goto_0
    return-object v0

    .line 167
    :cond_0
    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_1

    .line 168
    check-cast p0, Lutd;

    iget-object v0, p0, Lutd;->i:Luoa;

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/Object;)Lusa;
    .locals 1

    .prologue
    .line 176
    instance-of v0, p0, Lutb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lutb;

    iget-object v0, v0, Lutb;->e:Lusb;

    if-eqz v0, :cond_0

    .line 178
    check-cast p0, Lutb;

    iget-object v0, p0, Lutb;->e:Lusb;

    iget-object v0, v0, Lusb;->a:Lusa;

    .line 183
    :goto_0
    return-object v0

    .line 179
    :cond_0
    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lutd;

    iget-object v0, v0, Lutd;->g:Lusb;

    if-eqz v0, :cond_1

    .line 181
    check-cast p0, Lutd;

    iget-object v0, p0, Lutd;->g:Lusb;

    iget-object v0, v0, Lusb;->a:Lusa;

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p0}, Lnna;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-static {p0}, Lnna;->h(Ljava/lang/Object;)Lusa;

    move-result-object p0

    .line 198
    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lusa;->a:Lujh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lusa;->a:Lujh;

    iget-object v0, v0, Lujh;->b:Lwse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lusa;->a:Lujh;

    iget-object v0, v0, Lujh;->b:Lwse;

    iget-boolean v0, v0, Lwse;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 195
    :cond_0
    instance-of v1, p0, Lusa;

    if-eqz v1, :cond_2

    .line 196
    check-cast p0, Lusa;

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/Object;)Lvqh;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 207
    instance-of v1, p0, Lutb;

    if-eqz v1, :cond_1

    .line 208
    check-cast p0, Lutb;

    iget-object v1, p0, Lutb;->l:Lusc;

    .line 213
    :goto_0
    if-eqz v1, :cond_0

    .line 214
    iget-object v0, v1, Lusc;->a:Lvqh;

    .line 217
    :cond_0
    return-object v0

    .line 209
    :cond_1
    instance-of v1, p0, Lutd;

    if-eqz v1, :cond_2

    .line 210
    check-cast p0, Lutd;

    iget-object v1, p0, Lutd;->o:Lusc;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static k(Ljava/lang/Object;)Lusd;
    .locals 1

    .prologue
    .line 222
    instance-of v0, p0, Lutb;

    if-eqz v0, :cond_0

    .line 223
    check-cast p0, Lutb;

    iget-object v0, p0, Lutb;->n:Lusd;

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_1

    .line 225
    check-cast p0, Lutd;

    iget-object v0, p0, Lutd;->q:Lusd;

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Ljava/lang/Object;)Lurx;
    .locals 1

    .prologue
    .line 232
    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_0

    .line 233
    check-cast p0, Lutd;

    .line 234
    iget-object v0, p0, Lutd;->p:Lury;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lutd;->p:Lury;

    iget-object v0, v0, Lury;->a:Lurx;

    .line 243
    :goto_0
    return-object v0

    .line 237
    :cond_0
    instance-of v0, p0, Lutb;

    if-eqz v0, :cond_1

    .line 238
    check-cast p0, Lutb;

    .line 239
    iget-object v0, p0, Lutb;->m:Lury;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lutb;->m:Lury;

    iget-object v0, v0, Lury;->a:Lurx;

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_0

    .line 249
    check-cast p0, Lutd;

    iget-object v0, p0, Lutd;->r:Ljava/lang/String;

    .line 253
    :goto_0
    return-object v0

    .line 250
    :cond_0
    instance-of v0, p0, Lutb;

    if-eqz v0, :cond_1

    .line 251
    check-cast p0, Lutb;

    iget-object v0, p0, Lutb;->o:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 351
    instance-of v1, p0, Lutd;

    if-nez v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p0, Lutd;

    .line 3156
    iget-object v1, p0, Lutd;->u:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3157
    iget-object v1, p0, Lutd;->l:Lvaz;

    .line 3158
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lutd;->u:Landroid/text/Spanned;

    .line 3160
    :cond_2
    iget-object v1, p0, Lutd;->u:Landroid/text/Spanned;

    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
