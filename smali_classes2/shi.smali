.class public final Lshi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llxs;

.field private final b:Lrjh;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Loxg;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;


# direct methods
.method public constructor <init>(Lmoa;Lrjh;Lyyy;Lyyy;Ltdx;Lyyy;Lyyy;Lyyy;)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p2, p0, Lshi;->b:Lrjh;

    .line 128
    iput-object p3, p0, Lshi;->c:Lyyy;

    .line 129
    iput-object p4, p0, Lshi;->d:Lyyy;

    .line 130
    iput-object p5, p0, Lshi;->e:Loxg;

    .line 131
    iput-object p6, p0, Lshi;->f:Lyyy;

    .line 132
    iput-object p7, p0, Lshi;->g:Lyyy;

    .line 133
    iput-object p8, p0, Lshi;->h:Lyyy;

    .line 135
    new-instance v0, Llxz;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Llxz;-><init>(I)V

    .line 1025
    new-instance v1, Llyh;

    const-wide/32 v2, 0x36ee80

    invoke-direct {v1, v0, p1, v2, v3}, Llyh;-><init>(Llxs;Lmoa;J)V

    .line 135
    iput-object v1, p0, Lshi;->a:Llxs;

    .line 140
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsho;->a(II)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lokz;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lokz;->g()Lwas;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-static {v0}, Ltcy;->a(Lwas;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lokz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3623
    iget-object v1, p0, Lokz;->a:Lwck;

    iget-object v1, v1, Lwck;->i:Lvwt;

    .line 202
    if-eqz v1, :cond_0

    iget v1, v1, Lvwt;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILokq;ZLokf;)Loit;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 236
    invoke-static {p1}, Lshi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    move-object v0, v6

    .line 261
    :goto_0
    return-object v0

    .line 241
    :cond_0
    :try_start_0
    new-instance v4, Lrby;

    new-instance v0, Lrbx;

    invoke-direct {v0, p1, p1}, Lrbx;-><init>(II)V

    invoke-direct {v4, v0}, Lrby;-><init>(Lrbx;)V

    .line 6627
    iget-boolean v0, p2, Lokq;->j:Z

    .line 246
    if-eqz v0, :cond_1

    iget-object v0, p0, Lshi;->h:Lyyy;

    .line 247
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 248
    const/16 v5, 0x1e0

    .line 249
    :goto_1
    iget-object v0, p0, Lshi;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    move-object v1, p2

    move-object v2, p4

    move v3, p3

    .line 250
    invoke-interface/range {v0 .. v5}, Lrcb;->a(Lokq;Lokf;ZLrby;I)Lrca;

    move-result-object v0

    .line 252
    if-eqz p3, :cond_2

    .line 7106
    iget-object v0, v0, Lrca;->b:[Loit;

    .line 255
    :goto_2
    array-length v1, v0

    if-lez v1, :cond_3

    .line 256
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lshi;->a(Loit;)Loit;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_1
    const v5, 0x7fffffff

    goto :goto_1

    .line 8096
    :cond_2
    iget-object v1, v0, Lrca;->f:Lrbx;

    iget-object v0, v0, Lrca;->a:[Loit;

    .line 8097
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrbx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8098
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Loit;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loit;
    :try_end_0
    .catch Lrbw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_3
    :goto_3
    move-object v0, v6

    .line 261
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final a(Loit;)Loit;
    .locals 4

    .prologue
    .line 8120
    iget-object v0, p1, Loit;->a:Lvay;

    iget-wide v0, v0, Lvay;->j:J

    .line 276
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 9116
    iget-object v0, p1, Loit;->a:Lvay;

    iget v0, v0, Lvay;->a:I

    .line 276
    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 277
    :cond_0
    invoke-static {}, Llxk;->a()Llxk;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lshi;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmc;

    invoke-virtual {p1}, Loit;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    .line 281
    :try_start_0
    invoke-virtual {v1}, Llxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 9457
    new-instance v2, Loiv;

    .line 9463
    invoke-direct {v2, p1}, Loiv;-><init>(Loit;)V

    .line 9533
    iget-object v3, v2, Loiv;->a:Lvay;

    iput-wide v0, v3, Lvay;->j:J

    .line 287
    invoke-virtual {v2}, Loiv;->a()Loit;

    move-result-object p1

    .line 289
    :cond_1
    return-object p1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Ljava/io/IOException;

    const-string v2, "fetchContentLengthIfNecessary failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;[BZ)Lokz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 163
    invoke-static {}, Lmaz;->b()V

    .line 164
    new-instance v2, Lshk;

    iget-object v0, p0, Lshi;->b:Lrjh;

    .line 165
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    move-object v0, p2

    .line 167
    :goto_0
    invoke-direct {v2, v1, p1, v0, p3}, Lshk;-><init>(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 169
    iget-object v0, p0, Lshi;->a:Llxs;

    invoke-interface {v0, v2}, Llxs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    .line 170
    if-eqz v0, :cond_1

    .line 192
    :goto_1
    return-object v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lshi;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    .line 175
    invoke-virtual {v0}, Loxc;->a()Loxh;

    move-result-object v3

    .line 1177
    iput-boolean v4, v3, Loxh;->o:Z

    .line 2127
    iput-object p1, v3, Loxh;->a:Ljava/lang/String;

    .line 178
    if-eqz p2, :cond_2

    .line 179
    invoke-virtual {v3, p2}, Loxh;->a([B)V

    .line 183
    :goto_2
    if-eqz p3, :cond_3

    .line 2316
    const/4 v1, 0x2

    iput v1, v3, Loxh;->M:I

    .line 188
    :goto_3
    iget-object v1, p0, Lshi;->d:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjq;

    invoke-virtual {v1, v3}, Ltjq;->a(Loxh;)V

    .line 189
    iget-object v1, p0, Lshi;->e:Loxg;

    invoke-interface {v1, v3}, Loxg;->a(Loxh;)V

    .line 190
    invoke-virtual {v0, v3}, Loxc;->a(Loxh;)Lokz;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lshi;->a:Llxs;

    invoke-interface {v1, v2, v0}, Llxs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2194
    :cond_2
    sget-object v1, Lodv;->a:[B

    invoke-virtual {v3, v1}, Lolx;->a([B)V

    goto :goto_2

    .line 3316
    :cond_3
    iput v4, v3, Loxh;->M:I

    goto :goto_3
.end method

.method public final c(Lokz;)Lokq;
    .locals 3

    .prologue
    .line 4343
    iget-object v1, p1, Lokz;->c:Lokq;

    .line 4627
    iget-boolean v0, v1, Lokq;->j:Z

    .line 213
    if-eqz v0, :cond_0

    .line 5374
    iget-object v0, v1, Lokq;->c:Ljava/util/List;

    .line 216
    iget-object v0, p0, Lshi;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwr;

    .line 6174
    iget-object v2, p1, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    .line 218
    invoke-virtual {v1}, Lokq;->l()Landroid/net/Uri;

    .line 216
    invoke-interface {v0}, Lqwr;->a()Z

    .line 221
    :cond_0
    return-object v1
.end method
