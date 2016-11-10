.class final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field final synthetic a:Lcwj;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 0

    .prologue
    .line 1686
    iput-object p1, p0, Lcww;->a:Lcwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1718
    iget-object v0, p0, Lcww;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcww;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcww;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1720
    const/4 v0, 0x0

    iput-object v0, p0, Lcww;->b:Landroid/os/AsyncTask;

    .line 1722
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2712
    iget-object v0, p0, Lcww;->a:Lcwj;

    invoke-virtual {v0}, Lcwj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2713
    iget-object v0, p0, Lcww;->a:Lcwj;

    .line 3191
    invoke-virtual {v0}, Lcwj;->P()V

    .line 1686
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1686
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3693
    invoke-virtual {p0}, Lcww;->a()V

    .line 3695
    if-eqz p2, :cond_0

    .line 3697
    new-instance v0, Lcwx;

    invoke-direct {v0, p0, p2}, Lcwx;-><init>(Lcww;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Laez;->a(Landroid/graphics/Bitmap;Lafe;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcww;->b:Landroid/os/AsyncTask;

    .line 1686
    :cond_0
    return-void
.end method
