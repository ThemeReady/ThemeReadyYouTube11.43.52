.class public final Ljwb;
.super Ljwa;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/Animator;

.field final b:Ljava/lang/Runnable;

.field private final c:Ljwd;

.field private d:Ljwf;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljwa;-><init>()V

    .line 45
    new-instance v0, Ljwc;

    invoke-direct {v0, p0}, Ljwc;-><init>(Ljwb;)V

    iput-object v0, p0, Ljwb;->d:Ljwf;

    .line 33
    iput-object p1, p0, Ljwb;->a:Landroid/animation/Animator;

    .line 34
    iput-object p2, p0, Ljwb;->b:Ljava/lang/Runnable;

    .line 1036
    sget-object v0, Ljwd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwd;

    .line 35
    iput-object v0, p0, Ljwb;->c:Ljwd;

    .line 36
    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljwb;

    invoke-direct {v0, p0, p1}, Ljwb;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Ljwb;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Ljwb;->c:Ljwd;

    iget-object v1, p0, Ljwb;->d:Ljwf;

    invoke-virtual {v0, v1}, Ljwd;->a(Ljwf;)V

    .line 43
    :cond_0
    return-void
.end method
