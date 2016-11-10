.class public abstract Lqiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkk;


# instance fields
.field a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lqiu;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqiu;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lqhq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lqiu;->d:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lqiu;->c:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lqiu;->a:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Lqiu;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p0, p1}, Lqiu;->c(Lqhq;)V

    .line 27
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqiu;->b(I)V

    .line 37
    :cond_0
    iget-object v0, p0, Lqiu;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqiu;->d:Ljava/lang/Boolean;

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lqiu;->d(Z)V

    .line 41
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lqiu;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lqiu;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqiu;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqiu;->c:Ljava/lang/Integer;

    .line 48
    :cond_0
    return-void
.end method

.method protected final b(II)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lqiu;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqiu;->c:Ljava/lang/Integer;

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqiu;->b:Ljava/lang/Integer;

    .line 95
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqiu;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method protected abstract c(Lqhq;)V
.end method

.method protected abstract d(Z)V
.end method
