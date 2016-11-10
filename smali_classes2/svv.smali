.class final Lsvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lsvu;


# direct methods
.method constructor <init>(Lsvu;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lsvv;->a:Lsvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lsvv;->a:Lsvu;

    .line 1023
    invoke-virtual {v0}, Lsvu;->a()V

    .line 122
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
