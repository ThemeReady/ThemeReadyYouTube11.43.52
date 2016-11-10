.class public final Long;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Long;->a:Ljava/util/List;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 111
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Long;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 146
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "log_event"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 4

    .prologue
    .line 2155
    new-instance v1, Luze;

    invoke-direct {v1}, Luze;-><init>()V

    .line 2157
    iget-object v0, p0, Long;->a:Ljava/util/List;

    iget-object v2, p0, Long;->a:Ljava/util/List;

    .line 2158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Luno;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luno;

    iput-object v0, v1, Luze;->b:[Luno;

    .line 2159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Luze;->a:J

    .line 97
    return-object v1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Long;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
