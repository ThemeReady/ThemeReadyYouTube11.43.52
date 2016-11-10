.class final Lnap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcd;


# instance fields
.field private synthetic a:Lndt;


# direct methods
.method constructor <init>(Lndt;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lnap;->a:Lndt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lnap;->a:Lndt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lnap;->a:Lndt;

    invoke-interface {v0}, Lndt;->e()V

    .line 243
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lnap;->a:Lndt;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lnap;->a:Lndt;

    invoke-interface {v0}, Lndt;->d()V

    .line 229
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lnap;->a:Lndt;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lnap;->a:Lndt;

    invoke-interface {v0}, Lndt;->e()V

    .line 236
    :cond_0
    return-void
.end method
