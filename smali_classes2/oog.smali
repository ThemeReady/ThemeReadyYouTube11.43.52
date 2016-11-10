.class public final Loog;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loog;->a:Ljava/util/List;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Loog;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "att/get"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 3

    .prologue
    .line 2095
    new-instance v1, Lugc;

    invoke-direct {v1}, Lugc;-><init>()V

    .line 2096
    iget-object v0, p0, Loog;->a:Ljava/util/List;

    iget-object v2, p0, Loog;->a:Ljava/util/List;

    .line 2097
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Luge;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luge;

    iput-object v0, v1, Lugc;->a:[Luge;

    .line 62
    return-object v1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Loog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
