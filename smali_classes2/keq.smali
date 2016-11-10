.class final Lkeq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lken;

.field private synthetic b:Lkek;


# direct methods
.method public constructor <init>(Lkek;Lken;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lkeq;->b:Lkek;

    .line 479
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 480
    iput-object p2, p0, Lkeq;->a:Lken;

    .line 481
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lkeq;->b:Lkek;

    iget-object v1, p0, Lkeq;->a:Lken;

    .line 1028
    iput-object v1, v0, Lkek;->d:Lkem;

    .line 486
    iget-object v0, p0, Lkeq;->b:Lkek;

    .line 2028
    const/4 v1, 0x0

    iput-object v1, v0, Lkek;->e:Landroid/animation/ObjectAnimator;

    .line 487
    iget-object v0, p0, Lkeq;->b:Lkek;

    .line 3028
    iget-object v0, v0, Lkek;->f:Ljava/util/List;

    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeo;

    .line 488
    invoke-interface {v0}, Lkeo;->b()V

    goto :goto_0

    .line 490
    :cond_0
    return-void
.end method
