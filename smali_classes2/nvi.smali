.class final Lnvi;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lnug;

.field private final b:Lnvm;

.field private final c:I

.field private final d:Landroid/os/CancellationSignal;

.field private synthetic e:Lnvg;


# direct methods
.method constructor <init>(Lnvg;Lnug;Lnvm;I)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lnvi;->e:Lnvg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 253
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    iput-object v0, p0, Lnvi;->a:Lnug;

    .line 254
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Lnvi;->b:Lnvm;

    .line 255
    iput p4, p0, Lnvi;->c:I

    .line 257
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lnvi;->d:Landroid/os/CancellationSignal;

    .line 258
    return-void
.end method

.method private final varargs b()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0}, Lnvi;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 268
    :cond_1
    :try_start_0
    iget-object v1, p0, Lnvi;->e:Lnvg;

    .line 1027
    iget-object v1, v1, Lnvg;->b:Landroid/content/Context;

    .line 268
    iget-object v2, p0, Lnvi;->a:Lnug;

    iget-object v3, p0, Lnvi;->d:Landroid/os/CancellationSignal;

    invoke-static {v1, v2, v3}, Lnvn;->a(Landroid/content/Context;Lnug;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v1

    .line 270
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    if-nez v2, :cond_0

    .line 271
    iget-object v2, p0, Lnvi;->a:Lnug;

    .line 1055
    iget-object v2, v2, Lnug;->b:Landroid/net/Uri;

    .line 271
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load thumbnail for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 302
    iget-object v0, p0, Lnvi;->d:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 303
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lnvi;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 244
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1280
    iget-object v0, p0, Lnvi;->b:Lnvm;

    .line 2114
    iget-object v0, v0, Lnvm;->d:Landroid/os/AsyncTask;

    .line 1280
    if-ne v0, p0, :cond_0

    .line 1281
    iget-object v0, p0, Lnvi;->b:Lnvm;

    .line 2122
    const/4 v1, 0x0

    iput-object v1, v0, Lnvm;->d:Landroid/os/AsyncTask;

    .line 1284
    :cond_0
    if-eqz p1, :cond_1

    .line 1286
    iget-object v0, p0, Lnvi;->e:Lnvg;

    .line 3027
    iget-object v0, v0, Lnvg;->d:Lnvj;

    .line 1286
    iget-object v1, p0, Lnvi;->a:Lnug;

    invoke-virtual {v0, v1, p1}, Lnvj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    :goto_0
    iget-object v0, p0, Lnvi;->e:Lnvg;

    iget v1, p0, Lnvi;->c:I

    invoke-virtual {v0, v1}, Lnvg;->b(I)V

    .line 244
    return-void

    .line 1290
    :cond_1
    iget-object v0, p0, Lnvi;->e:Lnvg;

    .line 4027
    iget-object v0, v0, Lnvg;->e:Ljava/util/Set;

    .line 1290
    iget-object v1, p0, Lnvi;->a:Lnug;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
