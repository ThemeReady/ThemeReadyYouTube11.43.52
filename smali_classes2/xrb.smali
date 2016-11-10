.class public final Lxrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwc;


# instance fields
.field final a:Lvir;

.field final b:Lxxi;

.field private final c:Lpai;


# direct methods
.method public constructor <init>(Lvir;Lpai;Lxxi;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;

    iput-object v0, p0, Lxrb;->a:Lvir;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpai;

    iput-object v0, p0, Lxrb;->c:Lpai;

    .line 33
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    iput-object v0, p0, Lxrb;->b:Lxxi;

    .line 34
    return-void
.end method

.method private final a(Ljava/lang/String;Lxud;)Lxwp;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Lxud;->k()Lxxn;

    move-result-object v3

    .line 59
    iget-object v0, v3, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 60
    iget-object v0, v3, Lxxn;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmaz;->b(Z)V

    .line 62
    iget-object v0, p0, Lxrb;->c:Lpai;

    iget-object v1, v3, Lxxn;->a:Ljava/lang/String;

    .line 1078
    new-instance v2, Lpah;

    iget-object v4, v0, Lpai;->b:Lomf;

    iget-object v0, v0, Lpai;->c:Lrjh;

    .line 1079
    invoke-interface {v0, v1}, Lrjh;->a(Ljava/lang/String;)Lrjf;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lpah;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v2, v0}, Lolx;->a([B)V

    .line 64
    iget-object v0, v3, Lxxn;->q:Ljava/lang/String;

    .line 2027
    iput-object v0, v2, Lpah;->a:Ljava/lang/String;

    .line 66
    :try_start_0
    iget-object v0, p0, Lxrb;->c:Lpai;

    .line 2064
    iget-object v0, v0, Lpai;->f:Lomx;

    invoke-virtual {v0, v2}, Lomx;->a(Lolx;)Lykz;

    move-result-object v0

    check-cast v0, Luvt;

    .line 67
    iget-boolean v0, v0, Luvt;->a:Z

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Loni;

    const-string v1, "Video deletion failed"

    invoke-direct {v0, v1}, Loni;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    invoke-static {v0}, Lxui;->a(Loni;)I

    .line 78
    new-instance v0, Lxrd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxrd;-><init>(Lxrb;I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 60
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    new-instance v0, Lxrc;

    invoke-direct {v0}, Lxrc;-><init>()V
    :try_end_1
    .catch Loni; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    check-cast p1, Lxud;

    .line 3039
    if-nez p1, :cond_1

    .line 3046
    :cond_0
    :goto_0
    return-wide v0

    .line 3042
    :cond_1
    invoke-virtual {p1}, Lxud;->k()Lxxn;

    move-result-object v2

    .line 3043
    iget-object v3, v2, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxxn;->q:Ljava/lang/String;

    .line 3044
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lxxn;->v:Z

    if-eqz v3, :cond_0

    .line 3048
    iget-object v0, v2, Lxxn;->w:Lxxo;

    invoke-static {v0}, Lxui;->d(Lxxo;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxwp;
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lxud;

    invoke-direct {p0, p1, p2}, Lxrb;->a(Ljava/lang/String;Lxud;)Lxwp;

    move-result-object v0

    return-object v0
.end method
