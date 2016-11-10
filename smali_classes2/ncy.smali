.class final Lncy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lncn;


# direct methods
.method constructor <init>(Lncn;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lncy;->a:Lncn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lncy;->a:Lncn;

    iget-object v0, v0, Lncn;->an:Landroid/os/Handler;

    iget-object v1, p0, Lncy;->a:Lncn;

    .line 1086
    iget-object v1, v1, Lncn;->aj:Ljava/lang/Runnable;

    .line 633
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 634
    iget-object v0, p0, Lncy;->a:Lncn;

    iget-object v0, v0, Lncn;->an:Landroid/os/Handler;

    iget-object v1, p0, Lncy;->a:Lncn;

    .line 2086
    iget-object v1, v1, Lncn;->aj:Ljava/lang/Runnable;

    .line 634
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 635
    return-void
.end method
