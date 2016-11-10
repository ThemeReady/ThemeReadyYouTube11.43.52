.class public final Lonk;
.super Lolx;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lonk;->a:Ljava/util/List;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lviz;)Lonk;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lonk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-object p0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lonk;->p()Z

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
    const-string v0, "log_interaction"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 4

    .prologue
    .line 2155
    new-instance v1, Lviy;

    invoke-direct {v1}, Lviy;-><init>()V

    .line 2157
    iget-object v0, p0, Lonk;->a:Ljava/util/List;

    iget-object v2, p0, Lonk;->a:Ljava/util/List;

    .line 2158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lviz;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lviz;

    iput-object v0, v1, Lviy;->a:[Lviz;

    .line 2159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lviy;->b:J

    .line 93
    return-object v1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lonk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
