.class final Lqzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzd;


# instance fields
.field private synthetic b:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    .prologue
    .line 2354
    iput-object p1, p0, Lqzz;->b:Lqzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgyh;
    .locals 1

    .prologue
    .line 2369
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lgyh;
    .locals 2

    .prologue
    .line 2360
    iget-object v0, p0, Lqzz;->b:Lqzk;

    .line 2361
    invoke-static {v0}, Lqzk;->a(Lqzk;)I

    move-result v0

    sget v1, Lraz;->b:I

    if-ne v0, v1, :cond_0

    .line 2362
    iget-object v0, p0, Lqzz;->b:Lqzk;

    .line 3156
    iget-object v0, v0, Lqzk;->p:Lokf;

    .line 2362
    invoke-virtual {v0}, Lokf;->M()Ljava/util/Set;

    move-result-object v0

    .line 2363
    :goto_0
    iget-object v1, p0, Lqzz;->b:Lqzk;

    .line 4156
    iget-object v1, v1, Lqzk;->p:Lokf;

    .line 2364
    invoke-virtual {v1}, Lokf;->L()Ljava/util/Set;

    move-result-object v1

    .line 2363
    invoke-static {p1, p2, v1, v0}, Lrcz;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Lgyh;

    move-result-object v0

    return-object v0

    .line 2362
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
