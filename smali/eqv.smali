.class final Leqv;
.super Lpac;
.source "SourceFile"


# instance fields
.field private synthetic a:Leqs;


# direct methods
.method constructor <init>(Leqs;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Leqv;->a:Leqs;

    invoke-direct {p0}, Lpac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwew;)V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Leqv;->a:Leqs;

    .line 1238
    if-eqz p1, :cond_1

    iget-object v1, v0, Leqs;->f:Ljava/util/Map;

    .line 1239
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1240
    iget-object v0, v0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 393
    :goto_0
    if-eqz v0, :cond_0

    .line 2168
    iget-wide v2, p2, Lwew;->a:D

    iput-wide v2, v0, Lcmz;->m:D

    .line 2169
    iget-object v1, p2, Lwew;->b:Lvaz;

    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcmz;->n:Landroid/text/Spanned;

    .line 2171
    iget-object v1, p2, Lwew;->c:Lvaz;

    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcmz;->o:Landroid/text/Spanned;

    .line 395
    iget-object v1, p0, Leqv;->a:Leqs;

    .line 3063
    invoke-virtual {v1, v0}, Leqs;->a(Lcmz;)V

    .line 397
    :cond_0
    return-void

    .line 1242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lwru;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Leqv;->a:Leqs;

    .line 4238
    if-eqz p1, :cond_1

    iget-object v1, v0, Leqs;->f:Ljava/util/Map;

    .line 4239
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4240
    iget-object v0, v0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 405
    :goto_0
    if-eqz v0, :cond_0

    .line 5198
    iget-object v1, p2, Lwru;->a:Lwrh;

    iput-object v1, v0, Lcmz;->d:Lwrh;

    .line 407
    iget-object v1, p0, Leqv;->a:Leqs;

    .line 6063
    invoke-virtual {v1, v0}, Leqs;->a(Lcmz;)V

    .line 409
    :cond_0
    return-void

    .line 4242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lwvd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Leqv;->a:Leqs;

    .line 10238
    if-eqz p1, :cond_2

    iget-object v2, v0, Leqs;->f:Ljava/util/Map;

    .line 10239
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10240
    iget-object v0, v0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 429
    :goto_0
    if-eqz v0, :cond_1

    .line 11185
    iget-object v2, p2, Lwvd;->b:Luoa;

    iput-object v2, v0, Lcmz;->s:Luoa;

    .line 11186
    iget-object v2, p2, Lwvd;->a:Lvqj;

    if-eqz v2, :cond_3

    .line 11188
    iget-object v1, p2, Lwvd;->a:Lvqj;

    iget-object v1, v1, Lvqj;->a:Lvqh;

    if-eqz v1, :cond_0

    .line 11189
    iget-object v1, p2, Lwvd;->a:Lvqj;

    iget-object v1, v1, Lvqj;->a:Lvqh;

    iput-object v1, v0, Lcmz;->c:Lvqh;

    .line 431
    :cond_0
    :goto_1
    iget-object v1, p0, Leqv;->a:Leqs;

    .line 12063
    invoke-virtual {v1, v0}, Leqs;->a(Lcmz;)V

    .line 433
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 10242
    goto :goto_0

    .line 11193
    :cond_3
    iput-object v1, v0, Lcmz;->c:Lvqh;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lwvo;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Leqv;->a:Leqs;

    .line 7238
    if-eqz p1, :cond_1

    iget-object v1, v0, Leqs;->f:Ljava/util/Map;

    .line 7239
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7240
    iget-object v0, v0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 417
    :goto_0
    if-eqz v0, :cond_0

    .line 8177
    iget-object v1, p2, Lwvo;->b:Lvaz;

    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcmz;->p:Landroid/text/Spanned;

    .line 8179
    iget-object v1, p2, Lwvo;->c:Lvaz;

    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcmz;->q:Landroid/text/Spanned;

    .line 8181
    iget-object v1, p2, Lwvo;->d:Luoa;

    iput-object v1, v0, Lcmz;->r:Luoa;

    .line 419
    iget-object v1, p0, Leqv;->a:Leqs;

    .line 9063
    invoke-virtual {v1, v0}, Leqs;->a(Lcmz;)V

    .line 421
    :cond_0
    return-void

    .line 7242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
