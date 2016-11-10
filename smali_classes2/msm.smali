.class final Lmsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorr;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Lmso;

.field final c:Lnlp;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmsc;Lmso;Lnlp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 259
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmsm;->a:Ljava/lang/ref/WeakReference;

    .line 260
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmso;

    iput-object v0, p0, Lmsm;->b:Lmso;

    .line 261
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlp;

    iput-object v0, p0, Lmsm;->c:Lnlp;

    .line 262
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmsm;->d:Ljava/lang/String;

    .line 263
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lmsm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxj;)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lmsm;->c:Lnlp;

    invoke-virtual {v0}, Lnlp;->c()V

    .line 306
    iget-object v0, p0, Lmsm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    .line 307
    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 311
    :cond_0
    if-eqz p1, :cond_1

    .line 3040
    iget-object v1, v0, Lmsc;->b:Lmlm;

    .line 312
    invoke-interface {v1, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 320
    :goto_1
    iget-object v1, p0, Lmsm;->b:Lmso;

    iget-object v2, p0, Lmsm;->d:Ljava/lang/String;

    .line 5040
    invoke-virtual {v0, v1, v2}, Lmsc;->a(Lmso;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4040
    :cond_1
    iget-object v1, v0, Lmsc;->a:Landroid/app/Activity;

    .line 315
    const v2, 0x7f110195

    const/4 v3, 0x1

    .line 314
    invoke-static {v1, v2, v3}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Luoz;)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lmsm;->c:Lnlp;

    invoke-virtual {v0}, Lnlp;->c()V

    .line 279
    iget-object v0, p0, Lmsm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    .line 280
    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 1040
    :cond_0
    iget-object v1, v0, Lmsc;->a:Landroid/app/Activity;

    .line 285
    const v2, 0x7f11018f

    const/4 v3, 0x1

    .line 284
    invoke-static {v1, v2, v3}, Lmne;->a(Landroid/content/Context;II)V

    .line 2040
    iget-object v0, v0, Lmsc;->e:Lnmn;

    .line 286
    invoke-interface {v0, p1}, Lnmn;->a(Luoz;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lmsm;->c:Lnlp;

    invoke-virtual {v0}, Lnlp;->c()V

    .line 326
    return-void
.end method
