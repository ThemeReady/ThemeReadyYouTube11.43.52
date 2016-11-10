.class final Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpf;


# instance fields
.field private synthetic a:Lwps;

.field private synthetic b:Z

.field private synthetic c:Levb;


# direct methods
.method constructor <init>(Levb;Lwps;Z)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Leve;->c:Levb;

    iput-object p2, p0, Leve;->a:Lwps;

    iput-boolean p3, p0, Leve;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Leve;->c:Levb;

    iget-object v1, p0, Leve;->a:Lwps;

    .line 10409
    iget-object v2, v0, Levb;->b:Lwps;

    if-ne v1, v2, :cond_0

    .line 10410
    iget-boolean v2, v1, Lwps;->c:Z

    invoke-virtual {v0, v1, v2}, Levb;->a(Lwps;Z)V

    .line 395
    :cond_0
    return-void
.end method

.method public final a(Lwpz;)V
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Leve;->a:Lwps;

    iget-boolean v1, p0, Leve;->b:Z

    iput-boolean v1, v0, Lwps;->c:Z

    .line 359
    iget-object v0, p0, Leve;->a:Lwps;

    .line 1054
    invoke-static {v0}, Levb;->a(Lwps;)Lwse;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwse;->a:Z

    .line 364
    :cond_0
    iget-object v0, p0, Leve;->c:Levb;

    iget-object v1, p0, Leve;->a:Lwps;

    .line 2409
    iget-object v2, v0, Levb;->b:Lwps;

    if-ne v1, v2, :cond_1

    .line 2410
    iget-boolean v2, v1, Lwps;->c:Z

    invoke-virtual {v0, v1, v2}, Levb;->a(Lwps;Z)V

    .line 366
    :cond_1
    iget-object v0, p0, Leve;->c:Levb;

    .line 3054
    iget-object v0, v0, Levb;->g:Ljava/util/Set;

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levg;

    .line 367
    iget-boolean v2, p0, Leve;->b:Z

    invoke-interface {v0, v2}, Levg;->a(Z)V

    goto :goto_0

    .line 369
    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lwpz;->c:Lwpv;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwpz;->c:Lwpv;

    iget-object v0, v0, Lwpv;->a:Lvfu;

    if-eqz v0, :cond_4

    .line 374
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Leve;->a:Lwps;

    iget-object v1, v1, Lwps;->u:Lwpr;

    if-eqz v1, :cond_5

    .line 376
    iget-object v1, p0, Leve;->c:Levb;

    .line 4054
    iget-object v1, v1, Levb;->f:Levj;

    .line 376
    if-eqz v1, :cond_3

    .line 377
    iget-object v0, p0, Leve;->c:Levb;

    .line 5054
    iget-object v0, v0, Levb;->f:Levj;

    .line 5078
    iget-object v0, v0, Levj;->a:Landroid/widget/ImageView;

    .line 382
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 383
    iget-object v1, p0, Leve;->c:Levb;

    .line 8054
    iget-object v1, v1, Levb;->d:Lelj;

    .line 383
    iget-object v2, p1, Lwpz;->c:Lwpv;

    iget-object v2, v2, Lwpv;->a:Lvfu;

    iget-object v3, p1, Lwpz;->c:Lwpv;

    iget-object v4, p0, Leve;->c:Levb;

    .line 9054
    iget-object v4, v4, Levb;->c:Lofc;

    .line 383
    invoke-virtual {v1, v2, v0, v3, v4}, Lelj;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    .line 390
    :cond_4
    return-void

    .line 379
    :cond_5
    iget-object v1, p0, Leve;->c:Levb;

    .line 6054
    iget-object v1, v1, Levb;->e:Lewg;

    .line 379
    if-eqz v1, :cond_3

    .line 380
    iget-object v0, p0, Leve;->c:Levb;

    .line 7054
    iget-object v0, v0, Levb;->e:Lewg;

    .line 7062
    iget-object v0, v0, Lewg;->a:Landroid/view/View;

    goto :goto_1
.end method
