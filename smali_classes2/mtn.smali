.class public final Lmtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzq;


# instance fields
.field final a:Lawj;

.field private final b:Lroo;

.field private final c:Lmoa;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lroo;Lawj;Lmoa;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroo;

    iput-object v0, p0, Lmtn;->b:Lroo;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    iput-object v0, p0, Lmtn;->a:Lawj;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lmtn;->c:Lmoa;

    .line 50
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmtn;->d:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmtn;->e:Ljava/util/Map;

    .line 52
    return-void
.end method

.method private static f(Luoa;)Lvjg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Luoa;->aa:Lwlg;

    iget-object v1, v1, Lwlg;->c:[B

    .line 134
    new-instance v2, Lvdp;

    invoke-direct {v2}, Lvdp;-><init>()V

    .line 136
    :try_start_0
    invoke-static {v2, v1}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    iget-object v1, v2, Lvdp;->a:Lvdq;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lvdp;->a:Lvdq;

    iget-object v1, v1, Lvdq;->a:Lwlh;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lvdp;->a:Lvdq;

    iget-object v1, v1, Lvdq;->a:Lwlh;

    iget-object v1, v1, Lwlh;->a:Lusu;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lvdp;->a:Lvdq;

    iget-object v1, v1, Lvdq;->a:Lwlh;

    iget-object v1, v1, Lwlh;->a:Lusu;

    iget-object v1, v1, Lusu;->a:Lusr;

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget-object v1, v2, Lvdp;->a:Lvdq;

    iget-object v1, v1, Lvdq;->a:Lwlh;

    iget-object v1, v1, Lwlh;->a:Lusu;

    iget-object v1, v1, Lusu;->a:Lusr;

    iget-object v2, v1, Lusr;->f:[Lust;

    .line 155
    if-eqz v2, :cond_0

    .line 159
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 160
    iget-object v5, v4, Lust;->c:Lvjf;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lust;->c:Lvjf;

    iget-object v5, v5, Lvjf;->e:Lvjg;

    if-eqz v5, :cond_2

    .line 162
    iget-object v0, v4, Lust;->c:Lvjf;

    iget-object v0, v0, Lvjf;->e:Lvjg;

    goto :goto_0

    .line 159
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Luoa;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p1, Luoa;->aa:Lwlg;

    .line 62
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwlg;->c:[B

    if-eqz v2, :cond_0

    iget-object v1, v1, Lwlg;->c:[B

    array-length v1, v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lmtn;->f(Luoa;)Lvjg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Luoa;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lmtn;->a(Luoa;)Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 74
    iget-object v0, p1, Luoa;->aa:Lwlg;

    iget-object v0, v0, Lwlg;->a:Ljava/lang/String;

    .line 75
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Luoa;)[B
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lmtn;->a(Luoa;)Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 81
    iget-object v0, p1, Luoa;->aa:Lwlg;

    iget-object v0, v0, Lwlg;->c:[B

    return-object v0
.end method

.method public final d(Luoa;)V
    .locals 8

    .prologue
    .line 1090
    invoke-virtual {p0, p1}, Lmtn;->e(Luoa;)V

    .line 1091
    invoke-static {p1}, Lmtn;->f(Luoa;)Lvjg;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_0

    .line 1096
    iget-object v1, p1, Luoa;->aa:Lwlg;

    iget-object v1, v1, Lwlg;->a:Ljava/lang/String;

    .line 1097
    new-instance v2, Lmtp;

    invoke-direct {v2, p0, p1}, Lmtp;-><init>(Lmtn;Luoa;)V

    .line 1099
    iget-object v3, p0, Lmtn;->b:Lroo;

    invoke-interface {v3, v0, v2}, Lroo;->a(Lvjg;Lron;)V

    .line 1102
    iget-object v0, p0, Lmtn;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object v0, p1, Luoa;->aa:Lwlg;

    iget-wide v2, v0, Lwlg;->d:J

    .line 1104
    iget-object v0, p0, Lmtn;->d:Landroid/os/Handler;

    new-instance v4, Lmto;

    invoke-direct {v4, p0, v1, p1}, Lmto;-><init>(Lmtn;Ljava/lang/String;Luoa;)V

    iget-object v5, p0, Lmtn;->c:Lmoa;

    .line 1113
    invoke-interface {v5}, Lmoa;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1104
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 87
    :cond_0
    return-void
.end method

.method final e(Luoa;)V
    .locals 3

    .prologue
    .line 117
    invoke-static {p1}, Lmtn;->f(Luoa;)Lvjg;

    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p1, Luoa;->aa:Lwlg;

    iget-object v0, v0, Lwlg;->a:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lmtn;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    iget-object v2, p0, Lmtn;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lron;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v2, p0, Lmtn;->b:Lroo;

    invoke-interface {v2, v1, v0}, Lroo;->b(Lvjg;Lron;)V

    goto :goto_0
.end method
