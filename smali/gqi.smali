.class final Lgqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgor;


# instance fields
.field private synthetic a:Lgpr;


# direct methods
.method constructor <init>(Lgpr;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lgqi;->a:Lgpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lgqi;->a:Lgpr;

    invoke-virtual {v0}, Lgpr;->L()V

    .line 1016
    iget-object v0, p0, Lgqi;->a:Lgpr;

    .line 1065
    iget-boolean v0, v0, Lgpr;->v:Z

    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lgqi;->a:Lgpr;

    invoke-virtual {v0}, Lgpr;->M()V

    .line 1019
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lgqi;->a:Lgpr;

    invoke-virtual {v0, p1, p2}, Lgpr;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lgqi;->a:Lgpr;

    .line 2065
    iget-object v0, v0, Lgpr;->o:Lgnx;

    .line 3053
    iget-object v0, v0, Lgnx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1024
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lgqi;->a:Lgpr;

    invoke-virtual {v0, p1, p2}, Lgpr;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
