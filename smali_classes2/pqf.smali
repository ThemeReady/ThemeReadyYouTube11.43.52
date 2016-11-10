.class final Lpqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lppu;


# direct methods
.method constructor <init>(Lppu;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lpqf;->a:Lppu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lpqf;->a:Lppu;

    .line 2084
    iget-object v0, v0, Lppu;->af:Landroid/view/View;

    .line 989
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 990
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 994
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lpqf;->a:Lppu;

    .line 1084
    iget-object v0, v0, Lppu;->af:Landroid/view/View;

    .line 984
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 985
    return-void
.end method
