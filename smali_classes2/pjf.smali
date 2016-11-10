.class final Lpjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpjd;


# direct methods
.method constructor <init>(Lpjd;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lpjf;->a:Lpjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lpjf;->a:Lpjd;

    .line 1577
    iput-boolean v1, v0, Lpjd;->m:Z

    .line 1578
    iput-boolean v1, v0, Lpjd;->n:Z

    .line 1579
    iget-object v1, v0, Lpjd;->e:Landroid/os/Handler;

    iget-object v0, v0, Lpjd;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method
