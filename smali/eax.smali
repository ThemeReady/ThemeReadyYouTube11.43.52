.class final Leax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leaw;


# direct methods
.method constructor <init>(Leaw;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Leax;->a:Leaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Leax;->a:Leaw;

    iget-object v0, v0, Leaw;->f:Leat;

    iget-object v1, p0, Leax;->a:Leaw;

    .line 1621
    iget-object v1, v1, Leaw;->e:Ljava/lang/Runnable;

    .line 644
    invoke-virtual {v0, v1}, Leat;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 645
    iget-object v0, p0, Leax;->a:Leaw;

    invoke-virtual {v0}, Leaw;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Leax;->a:Leaw;

    invoke-virtual {v0}, Leaw;->d()V

    .line 652
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Leax;->a:Leaw;

    invoke-virtual {v0}, Leaw;->g()V

    .line 651
    iget-object v0, p0, Leax;->a:Leaw;

    iget-object v0, v0, Leaw;->f:Leat;

    invoke-virtual {v0}, Leat;->postInvalidate()V

    goto :goto_0
.end method
