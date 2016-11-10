.class final Lmsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmsm;


# direct methods
.method constructor <init>(Lmsm;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lmsl;->a:Lmsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lmsl;->a:Lmsm;

    invoke-virtual {v0, p1}, Lmsm;->a(Laxj;)V

    .line 213
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 200
    check-cast p1, Lutx;

    .line 1203
    iget-object v0, p1, Lutx;->a:Luty;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lutx;->a:Luty;

    iget-object v0, v0, Luty;->a:Luon;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v1, p0, Lmsl;->a:Lmsm;

    iget-object v0, p1, Lutx;->a:Luty;

    iget-object v2, v0, Luty;->a:Luon;

    .line 1290
    iget-object v0, v1, Lmsm;->c:Lnlp;

    invoke-virtual {v0}, Lnlp;->c()V

    .line 1292
    iget-object v0, v1, Lmsm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    .line 1293
    if-eqz v0, :cond_0

    .line 2040
    iget-object v3, v0, Lmsc;->a:Landroid/app/Activity;

    .line 1298
    const v4, 0x7f11018f

    const/4 v5, 0x1

    .line 1297
    invoke-static {v3, v4, v5}, Lmne;->a(Landroid/content/Context;II)V

    .line 3040
    iget-object v0, v0, Lmsc;->e:Lnmn;

    .line 1299
    iget-object v1, v1, Lmsm;->b:Lmso;

    .line 3229
    iget-object v1, v1, Lmso;->b:Ljava/lang/String;

    .line 1299
    invoke-interface {v0, v1, v2}, Lnmn;->a(Ljava/lang/String;Luon;)V

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmsl;->onErrorResponse(Laxj;)V

    goto :goto_0
.end method
