.class public final Ltrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltry;


# instance fields
.field private a:Ltus;


# direct methods
.method public constructor <init>(Ltus;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltus;

    iput-object v0, p0, Ltrz;->a:Ltus;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 38
    if-ltz p1, :cond_0

    iget-object v0, p0, Ltrz;->a:Ltus;

    .line 6054
    iget-object v0, v0, Ltus;->b:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 39
    :cond_0
    const-wide/16 v0, -0x1

    .line 41
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Ltrz;->a:Ltus;

    .line 7054
    iget-object v0, v0, Ltus;->b:Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(J)Ljava/util/List;
    .locals 11

    .prologue
    .line 26
    iget-object v8, p0, Ltrz;->a:Ltus;

    .line 1046
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1047
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, v8, Ltus;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 1048
    iget-object v0, v8, Ltus;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltui;

    .line 3046
    iget-object v0, v1, Ltui;->c:Ltum;

    invoke-virtual {v0, p1, p2}, Ltum;->a(J)Ltuk;

    move-result-object v6

    .line 2054
    if-eqz v6, :cond_0

    iget-boolean v0, v6, Ltuk;->f:Z

    if-eqz v0, :cond_0

    .line 4042
    iget-object v0, v1, Ltui;->b:Ltuq;

    invoke-virtual {v0, p1, p2}, Ltuq;->b(J)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    .line 2057
    :goto_1
    new-instance v0, Ltuo;

    iget v1, v1, Ltui;->a:I

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Ltuo;-><init>(IJLjava/lang/String;Ljava/lang/String;Ltuk;)V

    .line 1048
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 5038
    :cond_0
    iget-object v0, v1, Ltui;->b:Ltuq;

    invoke-virtual {v0, p1, p2}, Ltuq;->a(J)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 26
    :cond_1
    return-object v9
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final b(J)I
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Ltrz;->a:Ltus;

    .line 5054
    iget-object v0, v0, Ltus;->b:Ljava/util/List;

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 33
    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
