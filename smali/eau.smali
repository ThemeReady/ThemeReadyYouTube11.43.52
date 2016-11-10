.class final Leau;
.super Leaz;
.source "SourceFile"


# instance fields
.field final synthetic a:Leat;


# direct methods
.method public constructor <init>(Leat;)V
    .locals 2

    .prologue
    .line 579
    iput-object p1, p0, Leau;->a:Leat;

    .line 580
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Leaz;-><init>(J)V

    .line 581
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Leau;->a:Leat;

    invoke-virtual {v0}, Leat;->invalidate()V

    .line 615
    invoke-virtual {p0}, Leau;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Leau;->a:Leat;

    .line 1042
    invoke-virtual {v0}, Leat;->b()V

    .line 618
    :cond_0
    return-void
.end method
