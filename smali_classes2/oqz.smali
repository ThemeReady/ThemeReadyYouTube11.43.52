.class public final Loqz;
.super Lurj;
.source "SourceFile"


# instance fields
.field public final a:Lvdp;

.field public b:Lwig;

.field private final c:Lvcl;


# direct methods
.method public constructor <init>(Lvcl;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lurj;-><init>(Luri;)V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcl;

    iput-object v0, p0, Loqz;->c:Lvcl;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Loqz;->a:Lvdp;

    .line 28
    return-void
.end method

.method public constructor <init>(Lvdp;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lurj;-><init>(Luri;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Loqz;->c:Lvcl;

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdp;

    iput-object v0, p0, Loqz;->a:Lvdp;

    .line 34
    return-void
.end method

.method private final e()Lusr;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Loqz;->c:Lvcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqz;->c:Lvcl;

    iget-object v0, v0, Lvcl;->a:Lusu;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Loqz;->c:Lvcl;

    iget-object v0, v0, Lvcl;->a:Lusu;

    iget-object v0, v0, Lusu;->a:Lusr;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lusr;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Loqz;->a:Lvdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqz;->a:Lvdp;

    iget-object v0, v0, Lvdp;->a:Lvdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqz;->a:Lvdp;

    iget-object v0, v0, Lvdp;->a:Lvdq;

    iget-object v0, v0, Lvdq;->a:Lwlh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqz;->a:Lvdp;

    iget-object v0, v0, Lvdp;->a:Lvdq;

    iget-object v0, v0, Lvdq;->a:Lwlh;

    iget-object v0, v0, Lwlh;->a:Lusu;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Loqz;->a:Lvdp;

    iget-object v0, v0, Lvdp;->a:Lvdq;

    iget-object v0, v0, Lvdq;->a:Lwlh;

    iget-object v0, v0, Lwlh;->a:Lusu;

    iget-object v0, v0, Lusu;->a:Lusr;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lusr;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Loqz;->e()Lusr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Loqz;->e()Lusr;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-direct {p0}, Loqz;->f()Lusr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0}, Loqz;->f()Lusr;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final al_()Lwig;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Loqz;->c:Lvcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqz;->c:Lvcl;

    iget-object v0, v0, Lvcl;->b:Lute;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Loqz;->c:Lvcl;

    iget-object v0, v0, Lvcl;->b:Lute;

    iget-object v0, v0, Lute;->a:Lwig;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lwig;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Loqz;->a:Lvdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqz;->a:Lvdp;

    iget-object v0, v0, Lvdp;->a:Lvdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqz;->a:Lvdp;

    iget-object v0, v0, Lvdp;->a:Lvdq;

    iget-object v0, v0, Lvdq;->a:Lwlh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqz;->a:Lvdp;

    iget-object v0, v0, Lvdp;->a:Lvdq;

    iget-object v0, v0, Lvdq;->a:Lwlh;

    iget-object v0, v0, Lwlh;->b:Lute;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Loqz;->a:Lvdp;

    iget-object v0, v0, Lvdp;->a:Lvdq;

    iget-object v0, v0, Lvdq;->a:Lwlh;

    iget-object v0, v0, Lwlh;->b:Lute;

    iget-object v0, v0, Lute;->a:Lwig;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
