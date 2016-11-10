.class final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leme;

.field private final b:Lvkt;

.field private synthetic c:Lemf;


# direct methods
.method public constructor <init>(Lemf;Lvkt;Leme;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lemi;->c:Lemf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkt;

    iput-object v0, p0, Lemi;->b:Lvkt;

    .line 271
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leme;

    iput-object v0, p0, Lemi;->a:Leme;

    .line 272
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lemi;->c:Lemf;

    sget-object v1, Leme;->c:Leme;

    iget-object v2, p0, Lemi;->b:Lvkt;

    .line 1359
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    iget-object v3, v0, Lemf;->f:Lmfq;

    invoke-interface {v3}, Lmfq;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1362
    iget-object v0, v0, Lemf;->g:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    .line 2366
    :goto_0
    return-void

    .line 1365
    :cond_0
    iget-object v3, v0, Lemf;->d:Lrjh;

    invoke-interface {v3}, Lrjh;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1366
    invoke-virtual {v0, v1, v2, v4}, Lemf;->a(Leme;Lvkt;Z)V

    goto :goto_0

    .line 1368
    :cond_1
    iget-object v3, v0, Lemf;->e:Lkrq;

    iget-object v4, v0, Lemf;->c:Landroid/app/Activity;

    new-instance v5, Lemg;

    invoke-direct {v5, v0, v1, v2}, Lemg;-><init>(Lemf;Leme;Lvkt;)V

    invoke-interface {v3, v4, v5}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lemi;->c:Lemf;

    iget-object v1, p0, Lemi;->a:Leme;

    iget-object v2, p0, Lemi;->b:Lvkt;

    .line 2359
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    iget-object v3, v0, Lemf;->f:Lmfq;

    invoke-interface {v3}, Lmfq;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2362
    iget-object v0, v0, Lemf;->g:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    goto :goto_0

    .line 2365
    :cond_3
    iget-object v3, v0, Lemf;->d:Lrjh;

    invoke-interface {v3}, Lrjh;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2366
    invoke-virtual {v0, v1, v2, v4}, Lemf;->a(Leme;Lvkt;Z)V

    goto :goto_0

    .line 2368
    :cond_4
    iget-object v3, v0, Lemf;->e:Lkrq;

    iget-object v4, v0, Lemf;->c:Landroid/app/Activity;

    new-instance v5, Lemg;

    invoke-direct {v5, v0, v1, v2}, Lemg;-><init>(Lemf;Leme;Lvkt;)V

    invoke-interface {v3, v4, v5}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0
.end method
