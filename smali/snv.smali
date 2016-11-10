.class final Lsnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnn;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lsnt;


# direct methods
.method constructor <init>(Lsnt;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lsnv;->b:Lsnt;

    iput-object p2, p0, Lsnv;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 144
    iget-object v7, p0, Lsnv;->b:Lsnt;

    iget-object v2, p0, Lsnv;->a:Landroid/os/Handler;

    .line 1216
    new-instance v0, Lssl;

    iget-object v1, v7, Lsnt;->a:Landroid/content/Context;

    new-instance v3, Lsoc;

    invoke-direct {v3, v7}, Lsoc;-><init>(Lsnt;)V

    iget v4, v7, Lsnt;->x:F

    iget-object v5, v7, Lsnt;->e:Lynf;

    iget-boolean v6, v7, Lsnt;->t:Z

    invoke-direct/range {v0 .. v6}, Lssl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lsoc;FLynf;Z)V

    iput-object v0, v7, Lsnt;->k:Lssl;

    .line 1224
    new-instance v0, Lssi;

    iget-object v1, v7, Lsnt;->a:Landroid/content/Context;

    iget-object v2, v7, Lsnt;->g:Lsok;

    invoke-interface {v2}, Lsok;->g()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v7, Lsnt;->k:Lssl;

    invoke-direct {v0, v1, v2, v3}, Lssi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lssl;)V

    iput-object v0, v7, Lsnt;->l:Lssi;

    .line 1225
    iget-object v0, v7, Lsnt;->l:Lssi;

    iget-boolean v1, v7, Lsnt;->q:Z

    iget-boolean v2, v7, Lsnt;->r:Z

    iget-boolean v3, v7, Lsnt;->s:Z

    invoke-virtual {v0, v1, v2, v3}, Lssi;->a(ZZZ)V

    .line 1226
    iget-object v0, v7, Lsnt;->k:Lssl;

    iget-object v1, v7, Lsnt;->l:Lssi;

    invoke-virtual {v0, v1}, Lssl;->a(Lsqw;)V

    .line 1227
    iget-object v0, v7, Lsnt;->l:Lssi;

    iget-object v1, v7, Lsnt;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lssi;->a(Ljava/lang/String;)V

    .line 1228
    iget-object v0, v7, Lsnt;->l:Lssi;

    iget-boolean v1, v7, Lsnt;->o:Z

    invoke-virtual {v0, v1}, Lssi;->c(Z)V

    .line 1229
    iget-object v0, v7, Lsnt;->i:Lsnm;

    iget-boolean v1, v7, Lsnt;->o:Z

    invoke-virtual {v0, v1}, Lsnm;->b(Z)V

    .line 1230
    iget-object v0, v7, Lsnt;->i:Lsnm;

    iget-object v1, v7, Lsnt;->j:Lspu;

    .line 2079
    iput-object v1, v0, Lsnm;->e:Lspu;

    .line 2592
    iget-object v0, v7, Lsnt;->k:Lssl;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lsnt;->l:Lssi;

    if-eqz v0, :cond_0

    .line 2593
    iget-object v0, v7, Lsnt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoe;

    .line 2594
    iget-object v2, v7, Lsnt;->k:Lssl;

    iget-object v3, v7, Lsnt;->l:Lssi;

    invoke-interface {v0, v2, v3}, Lsoe;->a(Lssl;Lssi;)V

    goto :goto_0

    .line 1233
    :cond_0
    iget-object v1, v7, Lsnt;->i:Lsnm;

    iget-object v0, v7, Lsnt;->k:Lssl;

    .line 3281
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspt;

    iput-object v0, v1, Lsnm;->d:Lspt;

    .line 1234
    iget-object v0, v7, Lsnt;->h:Loks;

    invoke-virtual {v7, v0}, Lsnt;->a(Loks;)V

    .line 1237
    iget-boolean v0, v7, Lsnt;->p:Z

    if-eqz v0, :cond_1

    .line 1238
    invoke-virtual {v7}, Lsnt;->h()V

    .line 1240
    :cond_1
    iget-object v0, v7, Lsnt;->k:Lssl;

    iget-boolean v1, v7, Lsnt;->v:Z

    invoke-virtual {v0, v1}, Lssl;->a(Z)V

    .line 1241
    iget-object v0, v7, Lsnt;->k:Lssl;

    iget-object v1, v7, Lsnt;->n:Lrdn;

    invoke-virtual {v0, v1}, Lssl;->a(Lrdn;)V

    .line 145
    return-void
.end method
