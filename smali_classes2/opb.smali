.class public final Lopb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvbs;

.field private b:Loor;


# direct methods
.method public constructor <init>(Lvbs;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbs;

    iput-object v0, p0, Lopb;->a:Lvbs;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Loor;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lopb;->b:Loor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lopb;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Luka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopb;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Luka;

    iget-object v0, v0, Luka;->b:Lujy;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Loor;

    iget-object v1, p0, Lopb;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Luka;

    iget-object v1, v1, Luka;->b:Lujy;

    invoke-direct {v0, v1}, Loor;-><init>(Lujy;)V

    iput-object v0, p0, Lopb;->b:Loor;

    .line 36
    :cond_0
    iget-object v0, p0, Lopb;->b:Loor;

    return-object v0
.end method

.method public final b()Luqf;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lopb;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Luka;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lopb;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Luka;

    iget-object v0, v0, Luka;->a:Luqf;

    goto :goto_0
.end method
