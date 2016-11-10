.class final Lbkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lbkk;


# direct methods
.method constructor <init>(Lbkk;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lbkn;->a:Lbkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 261
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbkl;

    .line 262
    iget-object v4, p0, Lbkn;->a:Lbkk;

    .line 1230
    iget-boolean v3, v4, Lbkk;->h:Z

    if-eqz v3, :cond_0

    .line 1231
    iget-object v2, v4, Lbkk;->b:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v0, v1

    .line 268
    :goto_1
    return v0

    .line 1286
    :cond_0
    iget-object v3, v0, Lbkl;->b:Landroid/graphics/Bitmap;

    .line 1235
    if-eqz v3, :cond_2

    .line 1236
    invoke-virtual {v4}, Lbkk;->d()V

    .line 1237
    iget-object v5, v4, Lbkk;->g:Lbkl;

    .line 1238
    iput-object v0, v4, Lbkk;->g:Lbkl;

    .line 1241
    iget-object v0, v4, Lbkk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_1

    .line 1242
    iget-object v0, v4, Lbkk;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    .line 1243
    invoke-interface {v0}, Lbkm;->c()V

    .line 1241
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 1245
    :cond_1
    if-eqz v5, :cond_2

    .line 1246
    iget-object v0, v4, Lbkk;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1250
    :cond_2
    iput-boolean v2, v4, Lbkk;->f:Z

    .line 1251
    invoke-virtual {v4}, Lbkk;->c()V

    goto :goto_0

    .line 264
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    .line 265
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbkl;

    .line 266
    iget-object v1, p0, Lbkn;->a:Lbkk;

    .line 2031
    iget-object v1, v1, Lbkk;->d:Layr;

    .line 266
    invoke-virtual {v1, v0}, Layr;->a(Lbmw;)V

    :cond_4
    move v0, v2

    .line 268
    goto :goto_1
.end method
