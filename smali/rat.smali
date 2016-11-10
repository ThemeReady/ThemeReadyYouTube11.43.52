.class final Lrat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lras;


# direct methods
.method constructor <init>(Lras;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lrat;->a:Lras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lrat;->a:Lras;

    iget-object v0, v0, Lras;->a:Lrap;

    .line 1038
    iget-boolean v0, v0, Lrap;->d:Z

    .line 512
    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lrat;->a:Lras;

    iget-object v0, v0, Lras;->a:Lrap;

    .line 2038
    iget-object v0, v0, Lrap;->b:Lrbn;

    .line 513
    invoke-interface {v0}, Lrbn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lrat;->a:Lras;

    iget-object v0, v0, Lras;->a:Lrap;

    .line 3038
    iget-object v0, v0, Lrap;->a:Lrbn;

    .line 514
    invoke-interface {v0}, Lrbn;->l()V

    .line 516
    :cond_0
    iget-object v0, p0, Lrat;->a:Lras;

    iget-object v0, v0, Lras;->a:Lrap;

    .line 4038
    invoke-virtual {v0}, Lrap;->t()V

    .line 518
    :cond_1
    return-void
.end method
