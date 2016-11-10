.class final Lpiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpiu;


# direct methods
.method constructor <init>(Lpiu;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lpiw;->a:Lpiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lpiw;->a:Lpiu;

    .line 1018
    iget-object v0, v0, Lpiu;->d:Lpjc;

    .line 60
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiw;->a:Lpiu;

    .line 2018
    iget-boolean v0, v0, Lpiu;->f:Z

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lpiw;->a:Lpiu;

    .line 3018
    iget-object v0, v0, Lpiu;->d:Lpjc;

    .line 62
    iget-object v0, p0, Lpiw;->a:Lpiu;

    .line 4018
    iget-object v0, v0, Lpiu;->e:Landroid/os/Handler;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lpiw;->a:Lpiu;

    .line 5018
    iget-object v0, v0, Lpiu;->e:Landroid/os/Handler;

    .line 63
    iget-object v1, p0, Lpiw;->a:Lpiu;

    .line 6018
    iget-object v1, v1, Lpiu;->i:Ljava/lang/Runnable;

    .line 64
    const-wide/32 v2, 0x11170

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_0
    return-void
.end method
