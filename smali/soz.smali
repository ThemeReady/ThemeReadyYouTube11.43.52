.class public final Lsoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lsos;

.field c:Lsou;

.field d:Lspi;

.field e:Lspj;

.field f:Lspj;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lsoz;->a:Z

    .line 27
    invoke-virtual {p0}, Lsoz;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Lyyy;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Lspd;

    invoke-direct {v0, p0}, Lspd;-><init>(Lsoz;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lspe;

    invoke-direct {v0, p0}, Lspe;-><init>(Lsoz;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lsos;

    iget-boolean v1, p0, Lsoz;->a:Z

    invoke-direct {v0, v1}, Lsos;-><init>(Z)V

    iput-object v0, p0, Lsoz;->b:Lsos;

    .line 33
    new-instance v0, Lsou;

    iget-boolean v1, p0, Lsoz;->a:Z

    invoke-direct {v0, v1}, Lsou;-><init>(Z)V

    iput-object v0, p0, Lsoz;->c:Lsou;

    .line 34
    new-instance v0, Lspi;

    iget-boolean v1, p0, Lsoz;->a:Z

    invoke-direct {v0, v1}, Lspi;-><init>(Z)V

    iput-object v0, p0, Lsoz;->d:Lspi;

    .line 35
    new-instance v0, Lspj;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lsoz;->a:Z

    invoke-direct {v0, v1, v2}, Lspj;-><init>(ZZ)V

    iput-object v0, p0, Lsoz;->f:Lspj;

    .line 37
    new-instance v0, Lspj;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lsoz;->a:Z

    invoke-direct {v0, v1, v2}, Lspj;-><init>(ZZ)V

    iput-object v0, p0, Lsoz;->e:Lspj;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lsoz;->b:Lsos;

    invoke-virtual {v0}, Lsos;->d()V

    .line 59
    iget-object v0, p0, Lsoz;->c:Lsou;

    invoke-virtual {v0}, Lsou;->d()V

    .line 60
    iget-object v0, p0, Lsoz;->d:Lspi;

    invoke-virtual {v0}, Lspi;->d()V

    .line 61
    iget-object v0, p0, Lsoz;->e:Lspj;

    invoke-virtual {v0}, Lspj;->d()V

    .line 62
    iget-object v0, p0, Lsoz;->f:Lspj;

    invoke-virtual {v0}, Lspj;->d()V

    .line 63
    return-void
.end method

.method public final c()Lyyy;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lspa;

    invoke-direct {v0, p0}, Lspa;-><init>(Lsoz;)V

    return-object v0
.end method

.method public final d()Lyyy;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lspb;

    invoke-direct {v0, p0}, Lspb;-><init>(Lsoz;)V

    return-object v0
.end method

.method public final e()Lyyy;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lspc;

    invoke-direct {v0, p0}, Lspc;-><init>(Lsoz;)V

    return-object v0
.end method
