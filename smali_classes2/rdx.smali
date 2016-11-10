.class final Lrdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdw;


# direct methods
.method constructor <init>(Lrdw;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lrdx;->a:Lrdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lrdx;->a:Lrdw;

    .line 1013
    iget-object v0, v0, Lrdw;->d:Landroid/view/Surface;

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lrdx;->a:Lrdw;

    iget-object v1, p0, Lrdx;->a:Lrdw;

    .line 2013
    iget-object v1, v1, Lrdw;->c:Landroid/view/TextureView;

    .line 70
    invoke-virtual {v0, v1}, Lrdw;->removeView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lrdx;->a:Lrdw;

    .line 3013
    invoke-virtual {v0}, Lrdw;->p()V

    .line 73
    :cond_0
    return-void
.end method
