.class public final Ltjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjf;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ltnw;

.field private final c:Ltje;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ltnw;Ltje;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Ltjg;->a:Landroid/content/res/Resources;

    .line 30
    iput-object p2, p0, Ltjg;->b:Ltnw;

    .line 31
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltje;

    iput-object v0, p0, Ltjg;->c:Ltje;

    .line 32
    invoke-interface {p3, p0}, Ltje;->a(Ltjf;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Ltjg;->b:Ltnw;

    .line 1973
    iget-object v0, v1, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1974
    iget-object v0, v1, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->B()Ljava/lang/String;

    move-result-object v0

    .line 1975
    :goto_0
    iget-object v2, v1, Ltnw;->g:Lrbz;

    invoke-interface {v2, p1, p1, v0}, Lrbz;->a(IILjava/lang/String;)V

    .line 1976
    iget-object v0, v1, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, v1, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0, p1}, Ltws;->a(I)V

    .line 38
    :cond_0
    return-void

    .line 1974
    :cond_1
    sget-object v0, Lrbz;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final handleFormatStreamChangeEvent(Lqxo;)V
    .locals 7
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Ltjg;->c:Ltje;

    invoke-virtual {p1}, Lqxo;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Ltje;->g(Z)V

    .line 74
    invoke-virtual {p1}, Lqxo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p1, Lqxo;->e:[Loko;

    .line 3058
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Loko;

    .line 3059
    new-instance v4, Loko;

    .line 3068
    iget-object v5, p0, Ltjg;->a:Landroid/content/res/Resources;

    const v6, 0x7f110442

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3061
    invoke-direct {v4, v5}, Loko;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 3063
    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    iget-object v0, p1, Lqxo;->b:Loit;

    .line 2044
    if-eqz v0, :cond_1

    .line 4136
    iget-object v0, p1, Lqxo;->b:Loit;

    .line 2045
    invoke-virtual {v0}, Loit;->f()I

    move-result v0

    .line 2048
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 2049
    aget-object v4, v3, v2

    .line 5053
    iget v4, v4, Loko;->a:I

    .line 2049
    if-ne v4, v0, :cond_2

    .line 2054
    :goto_1
    iget-object v0, p0, Ltjg;->c:Ltje;

    invoke-interface {v0, v3, v2}, Ltje;->a([Loko;I)V

    .line 77
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2046
    goto :goto_0

    .line 2048
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
