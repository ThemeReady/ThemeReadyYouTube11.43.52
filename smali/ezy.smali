.class final Lezy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lezw;


# direct methods
.method constructor <init>(Lezw;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lezy;->a:Lezw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 194
    iget-object v1, p0, Lezy;->a:Lezw;

    .line 1304
    iget-object v2, v1, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, v1, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 2108
    iget-object v1, v1, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1304
    if-le v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 195
    return-void

    .line 1304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
