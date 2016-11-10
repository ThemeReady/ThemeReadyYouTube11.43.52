.class public final Lxsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwc;


# instance fields
.field final a:Lvir;

.field final b:Lxxi;

.field private final c:Lowf;


# direct methods
.method public constructor <init>(Lvir;Lowf;Lxxi;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;

    iput-object v0, p0, Lxsu;->a:Lvir;

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowf;

    iput-object v0, p0, Lxsu;->c:Lowf;

    .line 42
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    iput-object v0, p0, Lxsu;->b:Lxxi;

    .line 43
    return-void
.end method

.method private final a(Ljava/lang/String;Lxud;)Lxwp;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Lxud;->k()Lxxn;

    move-result-object v3

    .line 70
    iget-object v0, v3, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 71
    iget-object v0, v3, Lxxn;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 72
    iget-object v0, v3, Lxxn;->d:Lxxp;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lmaz;->b(Z)V

    .line 75
    :try_start_0
    new-instance v0, Lvrb;

    invoke-direct {v0}, Lvrb;-><init>()V

    .line 76
    iget-object v1, v3, Lxxn;->q:Ljava/lang/String;

    iput-object v1, v0, Lvrb;->a:Ljava/lang/String;

    .line 78
    new-instance v1, Lvov;

    invoke-direct {v1}, Lvov;-><init>()V

    iput-object v1, v0, Lvrb;->b:Lvov;

    .line 79
    iget-object v1, v3, Lxxn;->d:Lxxp;

    iget-object v1, v1, Lxxp;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {v0}, Lxui;->a(Loni;)I

    .line 129
    new-instance v0, Lxsw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxsw;-><init>(Lxsu;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v1, v2

    .line 72
    goto :goto_2

    .line 82
    :cond_3
    :try_start_1
    iget-object v1, v0, Lvrb;->b:Lvov;

    iget-object v2, v3, Lxxn;->d:Lxxp;

    iget-object v2, v2, Lxxp;->a:Ljava/lang/String;

    iput-object v2, v1, Lvov;->a:Ljava/lang/String;

    .line 84
    new-instance v1, Lvoi;

    invoke-direct {v1}, Lvoi;-><init>()V

    iput-object v1, v0, Lvrb;->c:Lvoi;

    .line 87
    iget-object v1, v0, Lvrb;->c:Lvoi;

    iget-object v2, v3, Lxxn;->d:Lxxp;

    iget-object v2, v2, Lxxp;->b:Ljava/lang/String;

    iput-object v2, v1, Lvoi;->a:Ljava/lang/String;

    .line 89
    new-instance v1, Lvoq;

    invoke-direct {v1}, Lvoq;-><init>()V

    iput-object v1, v0, Lvrb;->d:Lvoq;

    .line 90
    iget-object v1, v3, Lxxn;->d:Lxxp;

    iget v1, v1, Lxxp;->c:I

    packed-switch v1, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lxxn;->d:Lxxp;

    iget v1, v1, Lxxp;->c:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    iget-object v1, v0, Lvrb;->d:Lvoq;

    const/4 v2, 0x0

    iput v2, v1, Lvoq;->a:I

    .line 105
    :goto_4
    new-instance v1, Lvos;

    invoke-direct {v1}, Lvos;-><init>()V

    iput-object v1, v0, Lvrb;->e:Lvos;

    .line 106
    iget-object v1, v0, Lvrb;->e:Lvos;

    iget-object v2, v3, Lxxn;->d:Lxxp;

    iget-object v2, v2, Lxxp;->d:[Ljava/lang/String;

    iput-object v2, v1, Lvos;->a:[Ljava/lang/String;

    .line 108
    iget-object v1, v3, Lxxn;->d:Lxxp;

    iget-object v1, v1, Lxxp;->e:Lxxq;

    if-eqz v1, :cond_4

    .line 109
    new-instance v1, Lvom;

    invoke-direct {v1}, Lvom;-><init>()V

    iput-object v1, v0, Lvrb;->f:Lvom;

    .line 110
    iget-object v1, v0, Lvrb;->f:Lvom;

    iget-object v2, v3, Lxxn;->d:Lxxp;

    iget-object v2, v2, Lxxp;->e:Lxxq;

    iget-wide v4, v2, Lxxq;->a:D

    iput-wide v4, v1, Lvom;->a:D

    .line 111
    iget-object v1, v0, Lvrb;->f:Lvom;

    iget-object v2, v3, Lxxn;->d:Lxxp;

    iget-object v2, v2, Lxxp;->e:Lxxq;

    iget-wide v4, v2, Lxxq;->b:D

    iput-wide v4, v1, Lvom;->b:D

    .line 114
    :cond_4
    iget-object v1, p0, Lxsu;->c:Lowf;

    iget-object v2, v3, Lxxn;->a:Ljava/lang/String;

    .line 1105
    iget-object v3, v1, Lowf;->f:Lomx;

    .line 1144
    new-instance v4, Lowh;

    iget-object v5, v1, Lowf;->b:Lomf;

    iget-object v1, v1, Lowf;->c:Lrjh;

    .line 1146
    invoke-interface {v1, v2}, Lrjh;->a(Ljava/lang/String;)Lrjf;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lowh;-><init>(Lomf;Lrjf;)V

    .line 1147
    invoke-virtual {v4, v0}, Lowh;->a(Lykz;)V

    .line 1151
    sget-object v0, Lodv;->a:[B

    .line 1148
    invoke-virtual {v4, v0}, Lowh;->a([B)V

    .line 1105
    invoke-virtual {v3, v4}, Lomx;->a(Lolx;)Lykz;

    move-result-object v0

    check-cast v0, Lvrc;

    .line 117
    iget-object v0, v0, Lvrc;->a:Lwuu;

    iget v0, v0, Lwuu;->a:I

    if-eqz v0, :cond_5

    .line 118
    new-instance v0, Loni;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Loni;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_1
    iget-object v1, v0, Lvrb;->d:Lvoq;

    const/4 v2, 0x1

    iput v2, v1, Lvoq;->a:I

    goto :goto_4

    .line 98
    :pswitch_2
    iget-object v1, v0, Lvrb;->d:Lvoq;

    const/4 v2, 0x2

    iput v2, v1, Lvoq;->a:I

    goto :goto_4

    .line 121
    :cond_5
    new-instance v0, Lxsv;

    invoke-direct {v0}, Lxsv;-><init>()V
    :try_end_1
    .catch Loni; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    check-cast p1, Lxud;

    .line 2048
    if-nez p1, :cond_1

    .line 2055
    :cond_0
    :goto_0
    return-wide v0

    .line 2051
    :cond_1
    invoke-virtual {p1}, Lxud;->k()Lxxn;

    move-result-object v2

    .line 2052
    iget-object v3, v2, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxxn;->q:Ljava/lang/String;

    .line 2053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxxn;->d:Lxxp;

    if-eqz v3, :cond_0

    .line 2059
    iget-object v0, v2, Lxxn;->t:Lxxo;

    invoke-static {v0}, Lxui;->d(Lxxo;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxwp;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Lxud;

    invoke-direct {p0, p1, p2}, Lxsu;->a(Ljava/lang/String;Lxud;)Lxwp;

    move-result-object v0

    return-object v0
.end method
