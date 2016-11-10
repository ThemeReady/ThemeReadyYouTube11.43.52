.class final Lkei;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkeg;

.field private synthetic b:Lkeh;


# direct methods
.method constructor <init>(Lkeh;Lkeg;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkei;->b:Lkeh;

    iput-object p2, p0, Lkei;->a:Lkeg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lkei;->b:Lkeh;

    .line 1022
    iget-object v0, v0, Lkeh;->d:Landroid/view/ViewOverlay;

    .line 148
    iget-object v1, p0, Lkei;->a:Lkeg;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method
