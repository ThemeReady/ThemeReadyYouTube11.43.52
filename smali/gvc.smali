.class public final Lgvc;
.super Lgtf;
.source "SourceFile"


# instance fields
.field final a:Ltio;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ltio;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lgtf;-><init>()V

    .line 22
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltio;

    iput-object v0, p0, Lgvc;->a:Ltio;

    .line 23
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgvc;->b:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lgvc;->b:Landroid/os/Handler;

    new-instance v1, Lgve;

    invoke-direct {v1, p0}, Lgve;-><init>(Lgvc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lgvc;->b:Landroid/os/Handler;

    new-instance v1, Lgvg;

    invoke-direct {v1, p0, p1}, Lgvg;-><init>(Lgvc;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lgvc;->b:Landroid/os/Handler;

    new-instance v1, Lgvd;

    invoke-direct {v1, p0, p1}, Lgvd;-><init>(Lgvc;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public final a(Ltuu;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lgvc;->b:Landroid/os/Handler;

    new-instance v1, Lgvh;

    invoke-direct {v1, p0, p1}, Lgvh;-><init>(Lgvc;Ltuu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lgvc;->b:Landroid/os/Handler;

    new-instance v1, Lgvf;

    invoke-direct {v1, p0}, Lgvf;-><init>(Lgvc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
