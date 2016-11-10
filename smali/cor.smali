.class public final Lcor;
.super Lncn;
.source "SourceFile"


# instance fields
.field Y:Ldxm;

.field private ay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lncn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lncn;->b(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcor;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcos;

    invoke-interface {v0, p0}, Lcos;->a(Lcor;)V

    .line 27
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lncn;->q()V

    .line 32
    iget-object v0, p0, Lcor;->Y:Ldxm;

    invoke-virtual {v0}, Ldxm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcor;->ay:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lncn;->r()V

    .line 38
    iget-object v0, p0, Lcor;->Y:Ldxm;

    iget-object v1, p0, Lcor;->ay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxm;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
