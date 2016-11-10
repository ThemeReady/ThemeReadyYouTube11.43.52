.class public final Loxs;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loxs;->b:Ljava/util/List;

    .line 289
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Loxs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 390
    iget-object v0, p0, Loxs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmaz;->b(Z)V

    .line 391
    return-void

    :cond_0
    move v0, v2

    .line 389
    goto :goto_0

    :cond_1
    move v1, v2

    .line 390
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const-string v0, "browse/edit_playlist"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 3

    .prologue
    .line 1395
    new-instance v0, Lwde;

    invoke-direct {v0}, Lwde;-><init>()V

    .line 1396
    iget-object v1, p0, Loxs;->a:Ljava/lang/String;

    iput-object v1, v0, Lwde;->b:Ljava/lang/String;

    .line 1397
    iget-object v1, p0, Loxs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lwda;

    iput-object v1, v0, Lwde;->a:[Lwda;

    .line 1398
    iget-object v1, p0, Loxs;->b:Ljava/util/List;

    iget-object v2, v0, Lwde;->a:[Lwda;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1399
    iget-object v1, p0, Loxs;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1400
    iget-object v1, p0, Loxs;->c:Ljava/lang/String;

    iput-object v1, v0, Lwde;->c:Ljava/lang/String;

    .line 275
    :cond_0
    return-object v0
.end method
