.class final Lest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Less;


# direct methods
.method constructor <init>(Less;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lest;->a:Less;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lest;->a:Less;

    .line 1024
    iget-object v0, v0, Less;->a:Ltzp;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lwxh;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lest;->a:Less;

    .line 2024
    iget-object v0, v0, Less;->d:Landroid/os/Handler;

    .line 87
    new-instance v1, Lesu;

    invoke-direct {v1, p0, p2}, Lesu;-><init>(Lest;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_0
    return-void
.end method
