.class final Ledo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ledn;


# direct methods
.method constructor <init>(Ledn;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ledo;->a:Ledn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ledo;->a:Ledn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ledn;->setVisibility(I)V

    .line 168
    return-void
.end method
