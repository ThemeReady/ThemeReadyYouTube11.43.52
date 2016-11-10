.class final Lswg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lswa;


# direct methods
.method constructor <init>(Lswa;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lswg;->a:Lswa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 647
    iget-object v0, p0, Lswg;->a:Lswa;

    .line 1405
    iget-boolean v1, v0, Lswa;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lswa;->k:Z

    if-eqz v1, :cond_1

    .line 1406
    iput-boolean v3, v0, Lswa;->k:Z

    .line 1407
    iget-object v1, v0, Lswa;->a:Lsvy;

    invoke-interface {v1, v3}, Lsvy;->b(Z)V

    .line 1413
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lswa;->a()V

    .line 648
    return-void

    .line 1408
    :cond_1
    iget-boolean v1, v0, Lswa;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lswa;->m:Z

    if-eqz v1, :cond_0

    .line 1409
    iput-boolean v3, v0, Lswa;->m:Z

    .line 1410
    iget-object v1, v0, Lswa;->a:Lsvy;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Lsvy;->a(ZZ)V

    goto :goto_0
.end method
