.class public final Loxm;
.super Lolx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loxm;->a:Ljava/util/List;

    .line 278
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Loxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 298
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string v0, "playlist/get_add_to_playlist"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 3

    .prologue
    .line 1302
    new-instance v1, Lvbk;

    invoke-direct {v1}, Lvbk;-><init>()V

    .line 1303
    iget-object v0, p0, Loxm;->a:Ljava/util/List;

    iget-object v2, p0, Loxm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lvbk;->a:[Ljava/lang/String;

    .line 1304
    const/4 v0, 0x0

    iput-boolean v0, v1, Lvbk;->b:Z

    .line 264
    return-object v1
.end method
