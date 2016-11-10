.class final Lecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbg;


# instance fields
.field private synthetic a:Ltbj;

.field private synthetic b:Lecn;


# direct methods
.method constructor <init>(Lecn;Ltbj;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lecp;->b:Lecn;

    iput-object p2, p0, Lecp;->a:Ltbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 429
    if-eqz p2, :cond_0

    iget-object v0, p0, Lecp;->a:Ltbj;

    .line 3116
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 429
    invoke-virtual {v0}, Ltbf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lecp;->b:Lecn;

    .line 4110
    invoke-virtual {v0}, Lecn;->o()V

    .line 432
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lecp;->b:Lecn;

    .line 1110
    invoke-virtual {v0}, Lecn;->m()V

    .line 419
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lecp;->a:Ltbj;

    .line 1116
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 420
    invoke-virtual {v0}, Ltbf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lecp;->b:Lecn;

    .line 2110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lecn;->i(Z)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lecp;->a:Ltbj;

    .line 2116
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 422
    invoke-virtual {v0}, Ltbf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lecp;->b:Lecn;

    .line 3110
    invoke-virtual {v0}, Lecn;->o()V

    goto :goto_0
.end method
