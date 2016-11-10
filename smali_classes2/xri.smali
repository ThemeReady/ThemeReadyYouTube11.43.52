.class public final Lxri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwc;


# instance fields
.field final a:Lvir;

.field final b:Lxxi;

.field private final c:Lpaf;


# direct methods
.method public constructor <init>(Lvir;Lpaf;Lxxi;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;

    iput-object v0, p0, Lxri;->a:Lvir;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    iput-object v0, p0, Lxri;->c:Lpaf;

    .line 32
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    iput-object v0, p0, Lxri;->b:Lxxi;

    .line 33
    return-void
.end method

.method private final a(Ljava/lang/String;Lxud;)Lxwp;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p2}, Lxud;->k()Lxxn;

    move-result-object v3

    .line 67
    iget-object v0, v3, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 68
    iget-object v0, v3, Lxxn;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmaz;->b(Z)V

    .line 70
    new-instance v0, Lupf;

    invoke-direct {v0}, Lupf;-><init>()V

    .line 71
    iget-object v1, v3, Lxxn;->q:Ljava/lang/String;

    iput-object v1, v0, Lupf;->a:Ljava/lang/String;

    .line 74
    :try_start_0
    iget-object v1, p0, Lxri;->c:Lpaf;

    iget-object v2, v3, Lxxn;->a:Ljava/lang/String;

    .line 1116
    iget-object v3, v1, Lpaf;->g:Lomx;

    .line 1130
    new-instance v4, Lozp;

    iget-object v5, v1, Lpaf;->b:Lomf;

    iget-object v1, v1, Lpaf;->c:Lrjh;

    .line 1132
    invoke-interface {v1, v2}, Lrjh;->a(Ljava/lang/String;)Lrjf;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lozp;-><init>(Lomf;Lrjf;)V

    .line 1133
    invoke-virtual {v4, v0}, Lozp;->a(Lykz;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v4, v0}, Lolx;->a([B)V

    .line 1116
    invoke-virtual {v3, v4}, Lomx;->a(Lolx;)Lykz;

    .line 75
    new-instance v0, Lxrj;

    invoke-direct {v0}, Lxrj;-><init>()V
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    invoke-static {v0}, Lxui;->a(Loni;)I

    .line 83
    new-instance v0, Lxrk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxrk;-><init>(Lxri;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    check-cast p1, Lxud;

    .line 2038
    if-nez p1, :cond_1

    .line 2054
    :cond_0
    :goto_0
    return-wide v0

    .line 2041
    :cond_1
    invoke-virtual {p1}, Lxud;->k()Lxxn;

    move-result-object v2

    .line 2042
    iget-object v3, v2, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxxn;->q:Ljava/lang/String;

    .line 2043
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-object v3, v2, Lxxn;->t:Lxxo;

    invoke-static {v3}, Lxui;->a(Lxxo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2050
    iget-object v3, v2, Lxxn;->n:Lxxo;

    invoke-static {v3}, Lxui;->b(Lxxo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2053
    iget-boolean v3, v2, Lxxn;->v:Z

    if-nez v3, :cond_0

    .line 2056
    iget-object v0, v2, Lxxn;->u:Lxxo;

    invoke-static {v0}, Lxui;->d(Lxxo;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxwp;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lxud;

    invoke-direct {p0, p1, p2}, Lxri;->a(Ljava/lang/String;Lxud;)Lxwp;

    move-result-object v0

    return-object v0
.end method
