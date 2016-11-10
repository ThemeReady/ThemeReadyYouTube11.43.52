.class final Lrrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lrro;


# direct methods
.method constructor <init>(Lrro;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lrrx;->b:Lrro;

    iput-object p2, p0, Lrrx;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lrrx;->b:Lrro;

    invoke-virtual {v0}, Lrro;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lrrx;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 577
    :cond_0
    return-void
.end method
