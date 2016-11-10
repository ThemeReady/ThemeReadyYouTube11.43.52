.class final Lqot;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lqot;->a:Lqoa;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2048
    new-instance v0, Lqxd;

    iget-object v1, p0, Lqot;->a:Lqoa;

    .line 2124
    iget-object v1, v1, Lqoa;->d:Lrej;

    .line 2049
    invoke-virtual {v1}, Lrej;->F()Lrjh;

    move-result-object v1

    iget-object v2, p0, Lqot;->a:Lqoa;

    .line 3124
    iget-object v2, v2, Lqoa;->d:Lrej;

    .line 2050
    invoke-virtual {v2}, Lrej;->p()Lrhg;

    move-result-object v2

    iget-object v3, p0, Lqot;->a:Lqoa;

    .line 4124
    iget-object v3, v3, Lqoa;->d:Lrej;

    .line 2051
    invoke-virtual {v3}, Lrej;->r()Lmey;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lrlt;

    const/4 v5, 0x0

    iget-object v6, p0, Lqot;->a:Lqoa;

    .line 5124
    iget-object v6, v6, Lqoa;->d:Lrej;

    .line 2052
    invoke-virtual {v6}, Lrej;->w()Lrlt;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lqot;->a:Lqoa;

    .line 6124
    iget-object v6, v6, Lqoa;->d:Lrej;

    .line 2053
    invoke-virtual {v6}, Lrej;->y()Lrlt;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lqxd;-><init>(Lrjh;Lrhg;Lmey;[Lrlt;)V

    .line 1045
    return-object v0
.end method
