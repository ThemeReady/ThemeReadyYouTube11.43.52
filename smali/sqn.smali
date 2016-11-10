.class public final Lsqn;
.super Lsqx;
.source "SourceFile"


# instance fields
.field private b:Lsox;


# direct methods
.method public constructor <init>(Lssf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lsqx;-><init>(Lssf;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final ac_()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsqn;->b:Lsox;

    invoke-virtual {v0}, Lsox;->d()V

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lsox;

    iget-object v1, p0, Lsqn;->a:Lssf;

    invoke-interface {v1}, Lssf;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lsox;-><init>(Z)V

    iput-object v0, p0, Lsqn;->b:Lsox;

    .line 24
    return-void
.end method

.method protected final c()Lspg;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsqn;->b:Lsox;

    return-object v0
.end method
