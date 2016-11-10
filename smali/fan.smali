.class public final Lfan;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfbd;

.field private synthetic b:Lfbc;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Lfbd;Lfbc;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lfan;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lfan;->a:Lfbd;

    iput-object p3, p0, Lfan;->b:Lfbc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lfan;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lfan;->a:Lfbd;

    iget-object v2, p0, Lfan;->b:Lfbc;

    .line 1034
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Lfbd;Lfbc;)V

    .line 167
    return-void
.end method
