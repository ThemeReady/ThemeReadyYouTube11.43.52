.class final Lgvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgvi;


# direct methods
.method constructor <init>(Lgvi;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lgvk;->b:Lgvi;

    iput-boolean p2, p0, Lgvk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lgvk;->b:Lgvi;

    .line 1024
    iget-object v0, v0, Lgvi;->d:Landroid/view/SurfaceHolder;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lgvk;->b:Lgvi;

    .line 2024
    iget-object v0, v0, Lgvi;->d:Landroid/view/SurfaceHolder;

    .line 78
    iget-boolean v1, p0, Lgvk;->a:Z

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 80
    :cond_0
    return-void
.end method
