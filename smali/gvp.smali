.class final Lgvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgvi;


# direct methods
.method constructor <init>(Lgvi;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lgvp;->a:Lgvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lgvp;->a:Lgvi;

    .line 1024
    iget-object v0, v0, Lgvi;->d:Landroid/view/SurfaceHolder;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lgvp;->a:Lgvi;

    .line 2024
    iget-object v0, v0, Lgvi;->d:Landroid/view/SurfaceHolder;

    .line 148
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 150
    :cond_0
    return-void
.end method
