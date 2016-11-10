.class final Lqzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    .prologue
    .line 2315
    iput-object p1, p0, Lqzt;->a:Lqzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2318
    iget-object v0, p0, Lqzt;->a:Lqzk;

    .line 3156
    iget-object v0, v0, Lqzk;->e:Landroid/os/Handler;

    .line 2318
    new-instance v1, Lqzu;

    invoke-direct {v1, p0}, Lqzu;-><init>(Lqzt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2326
    return-void
.end method
