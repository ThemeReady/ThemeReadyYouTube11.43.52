.class public Lxrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwc;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lvir;

.field final c:Lxxi;

.field private final d:Lpaf;

.field private final e:Lxta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lxrn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxrn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvir;Lpaf;Lxta;Lxxi;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;

    iput-object v0, p0, Lxrn;->b:Lvir;

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    iput-object v0, p0, Lxrn;->d:Lpaf;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iput-object v0, p0, Lxrn;->e:Lxta;

    .line 41
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    iput-object v0, p0, Lxrn;->c:Lxxi;

    .line 42
    return-void
.end method

.method private final a(Ljava/lang/String;Lxud;)Lxwp;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Lxud;->k()Lxxn;

    move-result-object v3

    .line 77
    iget-object v0, v3, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 78
    iget-object v0, v3, Lxxn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 79
    iget-object v0, v3, Lxxn;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lmaz;->b(Z)V

    .line 81
    new-instance v0, Luud;

    invoke-direct {v0}, Luud;-><init>()V

    .line 82
    iget-object v1, v3, Lxxn;->e:Ljava/lang/String;

    iput-object v1, v0, Luud;->b:Ljava/lang/String;

    .line 85
    :try_start_0
    iget-object v1, p0, Lxrn;->e:Lxta;

    iget-object v2, v3, Lxxn;->b:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lxta;->a(Landroid/net/Uri;)Lxsx;

    move-result-object v1

    .line 87
    iget-object v2, v3, Lxxn;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Lxsx;->a(Ljava/lang/String;)Lwvn;

    move-result-object v1

    iput-object v1, v0, Luud;->a:Lwvn;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    iget-object v1, p0, Lxrn;->d:Lpaf;

    iget-object v2, v3, Lxxn;->a:Ljava/lang/String;

    .line 1078
    iget-object v3, v1, Lpaf;->f:Lomx;

    .line 1092
    new-instance v4, Lozq;

    iget-object v5, v1, Lpaf;->b:Lomf;

    iget-object v1, v1, Lpaf;->c:Lrjh;

    .line 1094
    invoke-interface {v1, v2}, Lrjh;->a(Ljava/lang/String;)Lrjf;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lozq;-><init>(Lomf;Lrjf;)V

    .line 1095
    invoke-virtual {v4, v0}, Lozq;->a(Lykz;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v4, v0}, Lolx;->a([B)V

    .line 1078
    invoke-virtual {v3, v4}, Lomx;->a(Lolx;)Lykz;

    move-result-object v0

    check-cast v0, Luue;

    .line 103
    new-instance v1, Lxrp;

    invoke-direct {v1, p0, v0}, Lxrp;-><init>(Lxrn;Luue;)V
    :try_end_1
    .catch Loni; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 135
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_1

    :cond_2
    move v1, v2

    .line 79
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lxrn;->c:Lxxi;

    sget-object v2, Lxrn;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxxi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v0, Lxro;

    invoke-direct {v0}, Lxro;-><init>()V

    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    invoke-static {v0}, Lxui;->a(Loni;)I

    .line 135
    new-instance v0, Lxrq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxrq;-><init>(Lxrn;I)V

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    check-cast p1, Lxud;

    .line 2047
    if-nez p1, :cond_1

    .line 2064
    :cond_0
    :goto_0
    return-wide v0

    .line 2050
    :cond_1
    invoke-virtual {p1}, Lxud;->k()Lxxn;

    move-result-object v2

    .line 2054
    iget-object v3, v2, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxxn;->e:Ljava/lang/String;

    .line 2055
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxxn;->m:Ljava/lang/String;

    .line 2056
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxxn;->l:Ljava/lang/String;

    .line 2057
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2063
    iget-object v3, v2, Lxxn;->w:Lxxo;

    invoke-static {v3}, Lxui;->c(Lxxo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2066
    iget-object v0, v2, Lxxn;->o:Lxxo;

    invoke-static {v0}, Lxui;->d(Lxxo;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxwp;
    .locals 1

    .prologue
    .line 24
    check-cast p2, Lxud;

    invoke-direct {p0, p1, p2}, Lxrn;->a(Ljava/lang/String;Lxud;)Lxwp;

    move-result-object v0

    return-object v0
.end method
