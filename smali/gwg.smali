.class public final Lgwg;
.super Lgtr;
.source "SourceFile"


# instance fields
.field final a:Ltir;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ltir;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lgtr;-><init>()V

    .line 20
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltir;

    iput-object v0, p0, Lgwg;->a:Ltir;

    .line 21
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgwg;->b:Landroid/os/Handler;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lgwg;->b:Landroid/os/Handler;

    new-instance v1, Lgwh;

    invoke-direct {v1, p0}, Lgwh;-><init>(Lgwg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lgwg;->b:Landroid/os/Handler;

    new-instance v1, Lgwk;

    invoke-direct {v1, p0, p1}, Lgwk;-><init>(Lgwg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgwg;->b:Landroid/os/Handler;

    new-instance v1, Lgwi;

    invoke-direct {v1, p0}, Lgwi;-><init>(Lgwg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lgwg;->b:Landroid/os/Handler;

    new-instance v1, Lgwj;

    invoke-direct {v1, p0}, Lgwj;-><init>(Lgwg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
