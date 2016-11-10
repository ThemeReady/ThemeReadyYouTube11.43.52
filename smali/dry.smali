.class public final Ldry;
.super Ltih;
.source "SourceFile"


# instance fields
.field private final a:Lqhz;


# direct methods
.method public constructor <init>(Lqhz;Ltnw;Ltif;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2, p3}, Ltih;-><init>(Ltnw;Ltif;)V

    .line 23
    iput-object p1, p0, Ldry;->a:Lqhz;

    .line 24
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldry;->a:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lqhx;->l()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Ltih;->I_()V

    goto :goto_0
.end method

.method public final J_()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldry;->a:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lqhx;->m()V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Ltih;->J_()V

    goto :goto_0
.end method

.method public final handleSequencerHasPreviousNextEvent(Lslt;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1}, Ltih;->handleSequencerHasPreviousNextEvent(Lslt;)V

    .line 51
    return-void
.end method
