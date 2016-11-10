.class public final Lepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzw;


# instance fields
.field private a:Lvfi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lvfi;

    invoke-direct {v0}, Lvfi;-><init>()V

    iput-object v0, p0, Lepr;->a:Lvfi;

    .line 26
    iget-object v0, p0, Lepr;->a:Lvfi;

    new-instance v1, Lvgn;

    invoke-direct {v1}, Lvgn;-><init>()V

    iput-object v1, v0, Lvfi;->a:Lvgn;

    .line 27
    iget-object v0, p0, Lepr;->a:Lvfi;

    iget-object v0, v0, Lvfi;->a:Lvgn;

    const/16 v1, 0xf7

    iput v1, v0, Lvgn;->a:I

    .line 28
    iget-object v0, p0, Lepr;->a:Lvfi;

    new-instance v1, Luac;

    invoke-direct {v1}, Luac;-><init>()V

    iput-object v1, v0, Lvfi;->d:Luac;

    .line 29
    iget-object v0, p0, Lepr;->a:Lvfi;

    iget-object v0, v0, Lvfi;->d:Luac;

    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luac;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lepr;->a:Lvfi;

    new-instance v1, Luoa;

    invoke-direct {v1}, Luoa;-><init>()V

    iput-object v1, v0, Lvfi;->c:Luoa;

    .line 31
    iget-object v0, p0, Lepr;->a:Lvfi;

    iget-object v0, v0, Lvfi;->c:Luoa;

    new-instance v1, Lvxp;

    invoke-direct {v1}, Lvxp;-><init>()V

    iput-object v1, v0, Luoa;->m:Lvxp;

    .line 32
    iget-object v0, p0, Lepr;->a:Lvfi;

    iget-object v0, v0, Lvfi;->c:Luoa;

    iget-object v0, v0, Luoa;->m:Lvxp;

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvxp;->b:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lepr;->a:Lvfi;

    iget-object v0, v0, Lvfi;->c:Luoa;

    iget-object v0, v0, Luoa;->m:Lvxp;

    const/4 v1, 0x0

    iput v1, v0, Lvxp;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method public final aJ_()Lvgn;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lepr;->a:Lvfi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lepr;->a:Lvfi;

    iget-object v0, v0, Lvfi;->a:Lvgn;

    goto :goto_0
.end method

.method public final aK_()Lwji;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lepr;->a:Lvfi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lepr;->a:Lvfi;

    iget-object v0, v0, Lvfi;->b:Lwji;

    goto :goto_0
.end method

.method public final aL_()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lepr;->a:Lvfi;

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lepr;->a:Lvfi;

    iget-object v1, v1, Lvfi;->d:Luac;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lepr;->a:Lvfi;

    iget-object v0, v0, Lvfi;->d:Luac;

    iget-object v0, v0, Luac;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Luoa;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lepr;->a:Lvfi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lepr;->a:Lvfi;

    iget-object v0, v0, Lvfi;->c:Luoa;

    goto :goto_0
.end method
