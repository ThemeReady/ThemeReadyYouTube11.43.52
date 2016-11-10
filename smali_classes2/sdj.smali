.class public final Lsdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsda;


# instance fields
.field private final a:Lywq;


# direct methods
.method public constructor <init>(Lywq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywq;

    iput-object v0, p0, Lsdj;->a:Lywq;

    .line 26
    return-void
.end method

.method private final c()Lsda;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lsdj;->a:Lywq;

    .line 82
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lscx;->d()Lsda;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    invoke-interface {v0}, Lsda;->a()V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lrzg;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    invoke-interface {v0, p1}, Lsda;->a(Lrzg;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lrzg;ILryt;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsda;->a(Lrzg;ILryt;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    invoke-interface {v0}, Lsda;->b()V

    .line 78
    :cond_0
    return-void
.end method

.method public final b(Lrzg;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    invoke-interface {v0, p1}, Lsda;->b(Lrzg;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final c(Lrzg;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    invoke-interface {v0, p1}, Lsda;->c(Lrzg;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final d(Lrzg;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lsdj;->c()Lsda;

    move-result-object v0

    invoke-interface {v0, p1}, Lsda;->d(Lrzg;)V

    .line 71
    :cond_0
    return-void
.end method
