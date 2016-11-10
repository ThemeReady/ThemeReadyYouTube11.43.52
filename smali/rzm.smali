.class public Lrzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscz;


# instance fields
.field public final c:Lrzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lrzk;

    invoke-direct {v0}, Lrzk;-><init>()V

    iput-object v0, p0, Lrzm;->c:Lrzk;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lscx;
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Lrzm;->c:Lrzk;

    .line 25
    return-object v0
.end method

.method public a(Lrjf;)Lscx;
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lrzm;->c:Lrzk;

    .line 20
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, ""

    return-object v0
.end method

.method public b(Lrjf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lrjf;->d:Lrjf;

    if-ne p1, v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    return-void
.end method

.method public final c()Lscx;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrzm;->c:Lrzk;

    return-object v0
.end method
