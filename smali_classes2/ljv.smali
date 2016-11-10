.class public final Lljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llly;


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lfh;

.field private final d:Llla;


# direct methods
.method public constructor <init>(Lljr;Llpu;Llla;)V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljr;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lljv;->b:Ljava/lang/ref/WeakReference;

    .line 254
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    iput-object v0, p0, Lljv;->c:Lfh;

    .line 255
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    iput-object v0, p0, Lljv;->d:Llla;

    .line 256
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lljv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxj;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lljv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljr;

    .line 289
    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 2031
    :cond_0
    iget-object v0, v0, Lljr;->a:Lfn;

    .line 293
    const v1, 0x7f1101fb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final a(Lwur;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lljv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljr;

    .line 270
    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v1, p0, Lljv;->c:Lfh;

    invoke-virtual {v1}, Lfh;->dismiss()V

    .line 275
    iget-object v1, p1, Lwur;->b:Luaz;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwur;->b:Luaz;

    iget-object v1, v1, Luaz;->b:Lvaz;

    if-eqz v1, :cond_2

    .line 1031
    iget-object v0, v0, Lljr;->a:Lfn;

    .line 277
    iget-object v1, p1, Lwur;->b:Luaz;

    .line 278
    invoke-virtual {v1}, Luaz;->aZ_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 276
    invoke-static {v0, v1, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 281
    :cond_2
    iget-object v0, p1, Lwur;->a:Lwus;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwur;->a:Lwus;

    iget-object v0, v0, Lwus;->a:Luon;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lljv;->d:Llla;

    iget-object v1, p1, Lwur;->a:Lwus;

    iget-object v1, v1, Lwus;->a:Luon;

    invoke-interface {v0, v1}, Llla;->c(Luon;)V

    goto :goto_0
.end method
