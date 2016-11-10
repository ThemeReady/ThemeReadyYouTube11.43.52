.class final Ljhn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljhj;


# direct methods
.method constructor <init>(Ljhj;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ljhn;->a:Ljhj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Ljhn;->a:Ljhj;

    .line 1074
    iget-object v0, v0, Ljhj;->Z:Landroid/os/Handler;

    .line 297
    new-instance v1, Ljho;

    invoke-direct {v1, p0}, Ljho;-><init>(Ljhn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method
