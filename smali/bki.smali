.class public final Lbki;
.super Lbjx;
.source "SourceFile"

# interfaces
.implements Lbcx;


# direct methods
.method public constructor <init>(Lbkf;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lbjx;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lbkf;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lbki;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbkf;

    .line 1121
    iget-object v0, v0, Lbkf;->a:Lbkg;

    iget-object v0, v0, Lbkg;->a:Lbkk;

    .line 1139
    iget-object v1, v0, Lbkk;->a:Lazg;

    invoke-interface {v1}, Lazg;->f()I

    move-result v1

    .line 1147
    invoke-virtual {v0}, Lbkk;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lbkk;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1148
    invoke-virtual {v0}, Lbkk;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1147
    invoke-static {v2, v3, v0}, Lbny;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 1139
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 27
    iget-object v0, p0, Lbki;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbkf;

    invoke-virtual {v0}, Lbkf;->stop()V

    .line 28
    iget-object v0, p0, Lbki;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbkf;

    .line 1314
    iput-boolean v3, v0, Lbkf;->b:Z

    .line 1315
    iget-object v0, v0, Lbkf;->a:Lbkg;

    iget-object v0, v0, Lbkg;->a:Lbkk;

    .line 2178
    iget-object v1, v0, Lbkk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2179
    invoke-virtual {v0}, Lbkk;->d()V

    .line 3174
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkk;->e:Z

    .line 2181
    iget-object v1, v0, Lbkk;->g:Lbkl;

    if-eqz v1, :cond_0

    .line 2182
    iget-object v1, v0, Lbkk;->d:Layr;

    iget-object v2, v0, Lbkk;->g:Lbkl;

    invoke-virtual {v1, v2}, Layr;->a(Lbmw;)V

    .line 2183
    iput-object v4, v0, Lbkk;->g:Lbkl;

    .line 2185
    :cond_0
    iget-object v1, v0, Lbkk;->i:Lbkl;

    if-eqz v1, :cond_1

    .line 2186
    iget-object v1, v0, Lbkk;->d:Layr;

    iget-object v2, v0, Lbkk;->i:Lbkl;

    invoke-virtual {v1, v2}, Layr;->a(Lbmw;)V

    .line 2187
    iput-object v4, v0, Lbkk;->i:Lbkl;

    .line 2189
    :cond_1
    iget-object v1, v0, Lbkk;->a:Lazg;

    invoke-interface {v1}, Lazg;->h()V

    .line 2190
    iput-boolean v3, v0, Lbkk;->h:Z

    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbki;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbkf;

    invoke-virtual {v0}, Lbkf;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 34
    return-void
.end method
