.class final Loag;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Loag;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1287
    iget-object v5, p0, Loag;->a:Lnzs;

    .line 2150
    iget-object v0, v5, Lnzs;->e:Lnzg;

    invoke-virtual {v0}, Lnzg;->c()Lodm;

    move-result-object v0

    .line 2228
    invoke-virtual {v0}, Lodm;->e()V

    .line 2229
    iget-object v0, v0, Lodm;->d:Lodj;

    .line 3158
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->j:Lweq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->j:Lweq;

    iget-boolean v0, v0, Lweq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1292
    :goto_0
    if-eqz v0, :cond_1

    .line 1293
    new-instance v0, Loxa;

    .line 1294
    invoke-virtual {v5}, Lnzs;->r()Lomf;

    move-result-object v1

    iget-object v2, v5, Lnzs;->f:Lrej;

    .line 1295
    invoke-virtual {v2}, Lrej;->F()Lrjh;

    move-result-object v2

    .line 1296
    invoke-virtual {v5}, Lnzs;->l()Llzt;

    move-result-object v3

    invoke-virtual {v3}, Llzt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lnzs;->c:Landroid/content/Context;

    .line 1297
    invoke-static {v4}, Lmom;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lnzs;->g:Lltb;

    .line 1298
    invoke-virtual {v5}, Lltb;->h()Lmqh;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loxa;-><init>(Lomf;Lrjh;Ljava/util/List;Ljava/lang/String;Lmqh;)V

    .line 1293
    :goto_1
    return-object v0

    .line 3158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1300
    :cond_1
    sget-object v0, Lomk;->a:Lomk;

    goto :goto_1
.end method
