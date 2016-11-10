.class public final Lxzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:Landroid/os/Messenger;

.field public d:Landroid/view/Surface;

.field public e:I

.field public f:I

.field public g:Lxzv;


# direct methods
.method public constructor <init>(Ljava/util/UUID;ILandroid/os/Messenger;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object v2, p0, Lxzr;->g:Lxzv;

    .line 325
    new-instance v0, Lxzs;

    invoke-direct {v0}, Lxzs;-><init>()V

    .line 332
    iput-object p1, p0, Lxzr;->a:Ljava/util/UUID;

    .line 333
    iput p2, p0, Lxzr;->b:I

    .line 334
    iput-object p3, p0, Lxzr;->c:Landroid/os/Messenger;

    .line 335
    iput-object v2, p0, Lxzr;->d:Landroid/view/Surface;

    .line 336
    iput v1, p0, Lxzr;->e:I

    .line 337
    iput v1, p0, Lxzr;->f:I

    .line 338
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;II)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lxzr;->d:Landroid/view/Surface;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lxzr;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lxzr;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 344
    :cond_0
    iput-object p1, p0, Lxzr;->d:Landroid/view/Surface;

    .line 345
    iput p2, p0, Lxzr;->e:I

    .line 346
    iput p3, p0, Lxzr;->f:I

    .line 347
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 0

    .prologue
    .line 354
    invoke-virtual {p0, p2, p3, p4}, Lxzr;->a(Landroid/view/Surface;II)V

    .line 355
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 376
    iget-object v0, p0, Lxzr;->c:Landroid/os/Messenger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxzr;->d:Landroid/view/Surface;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lxzr;->e:I

    iget v3, p0, Lxzr;->f:I

    iget-object v4, p0, Lxzr;->g:Lxzv;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxzr;->a:Ljava/util/UUID;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lxzr;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Client = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", Surface = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Session = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UUID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
