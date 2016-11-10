.class public final Loor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lujy;

.field public b:Looq;

.field private c:Loos;


# direct methods
.method public constructor <init>(Lujy;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujy;

    iput-object v0, p0, Loor;->a:Lujy;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Loos;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Loor;->c:Loos;

    if-nez v0, :cond_0

    iget-object v0, p0, Loor;->a:Lujy;

    iget-object v0, v0, Lujy;->b:Lujw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loor;->a:Lujy;

    iget-object v0, v0, Lujy;->b:Lujw;

    iget-object v0, v0, Lujw;->b:Lutp;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Loos;

    iget-object v1, p0, Loor;->a:Lujy;

    iget-object v1, v1, Lujy;->b:Lujw;

    iget-object v1, v1, Lujw;->b:Lutp;

    invoke-direct {v0, v1}, Loos;-><init>(Lutp;)V

    iput-object v0, p0, Loor;->c:Loos;

    .line 47
    :cond_0
    iget-object v0, p0, Loor;->c:Loos;

    return-object v0
.end method

.method public final b()Lwzu;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Loor;->a:Lujy;

    iget-object v0, v0, Lujy;->b:Lujw;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Loor;->a:Lujy;

    iget-object v0, v0, Lujy;->b:Lujw;

    iget-object v0, v0, Lujw;->a:Lwzu;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
