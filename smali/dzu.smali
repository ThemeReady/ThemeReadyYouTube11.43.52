.class public final Ldzu;
.super Lfct;
.source "SourceFile"

# interfaces
.implements Lstf;


# instance fields
.field private final a:Lsti;

.field private b:Z


# direct methods
.method public constructor <init>(Lsti;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lfct;-><init>()V

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    iput-object v0, p0, Ldzu;->a:Lsti;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Lstg;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldzu;->a:Lsti;

    .line 1100
    iput-object p1, v0, Lsti;->a:Lstg;

    .line 42
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldzu;->b:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldzu;->a:Lsti;

    invoke-virtual {v0, p1, p2}, Lsti;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldzu;->a(Z)V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzu;->a(Z)V

    .line 58
    return-void
.end method

.method final handleVideoControlsVisibilityEvent(Lsmc;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 63
    iget-boolean v0, p1, Lsmc;->a:Z

    iput-boolean v0, p0, Ldzu;->b:Z

    .line 64
    return-void
.end method
