.class public final Louy;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Louy;->n:Ljava/util/ArrayList;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "live/get_broadcast_status"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 3

    .prologue
    .line 2132
    new-instance v0, Lvbp;

    invoke-direct {v0}, Lvbp;-><init>()V

    .line 2133
    iget-boolean v1, p0, Louy;->a:Z

    iput-boolean v1, v0, Lvbp;->a:Z

    .line 2134
    iget-boolean v1, p0, Louy;->b:Z

    iput-boolean v1, v0, Lvbp;->b:Z

    .line 2135
    iget-boolean v1, p0, Louy;->c:Z

    iput-boolean v1, v0, Lvbp;->d:Z

    .line 2136
    iget-boolean v1, p0, Louy;->m:Z

    iput-boolean v1, v0, Lvbp;->f:Z

    .line 2137
    iget-boolean v1, p0, Louy;->l:Z

    iput-boolean v1, v0, Lvbp;->e:Z

    .line 2139
    iget-object v1, p0, Louy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2140
    iget-object v1, p0, Louy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lvbp;->c:[Ljava/lang/String;

    .line 2141
    iget-object v1, p0, Louy;->n:Ljava/util/ArrayList;

    iget-object v2, v0, Lvbp;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    :cond_0
    return-object v0
.end method
