.class final Ltyg;
.super Lotv;
.source "SourceFile"


# instance fields
.field b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1, p2}, Lotv;-><init>(Lomf;Lrjf;)V

    .line 263
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ltyg;->c:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    iget-object v0, p0, Ltyg;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltyg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Ltyg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyk;

    .line 296
    if-eqz v0, :cond_0

    .line 2253
    invoke-virtual {p0}, Ltyg;->p()Lvfl;

    move-result-object v0

    .line 1253
    check-cast v0, Lvfl;

    goto :goto_0

    .line 301
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lotv;
    .locals 0

    .prologue
    .line 272
    invoke-super {p0, p1}, Lotv;->b(Ljava/lang/String;)Lotv;

    .line 273
    iput-object p1, p0, Ltyg;->c:Ljava/lang/String;

    .line 274
    return-object p0
.end method

.method public final synthetic c()Lykz;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Ltyg;->p()Lvfl;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lvfl;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lvfl;

    invoke-direct {v0}, Lvfl;-><init>()V

    .line 280
    iget-object v1, p0, Ltyg;->c:Ljava/lang/String;

    iput-object v1, v0, Lvfl;->a:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Ltyg;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltyg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    iget-object v1, p0, Ltyg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_0
    return-object v0
.end method
