.class final Llfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llix;

.field final b:Luyt;

.field final c:[Llfi;

.field final d:Llfj;

.field final e:Llar;

.field final f:Lofc;

.field final g:Llzy;

.field h:Luoa;

.field i:Lubx;

.field j:Luoa;

.field k:Landroid/net/Uri;

.field private final l:Lpak;

.field private m:Llfe;

.field private n:Lvhm;


# direct methods
.method public varargs constructor <init>(Lpak;Llix;Luyt;Llfj;Llar;Lofc;Llzy;[Llfi;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Llfd;->l:Lpak;

    .line 69
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    iput-object v0, p0, Llfd;->a:Llix;

    .line 70
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Llfd;->b:Luyt;

    .line 71
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    iput-object v0, p0, Llfd;->d:Llfj;

    .line 72
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iput-object v0, p0, Llfd;->e:Llar;

    .line 73
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Llfd;->f:Lofc;

    .line 74
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Llfd;->g:Llzy;

    .line 75
    iput-object p8, p0, Llfd;->c:[Llfi;

    .line 76
    return-void
.end method

.method static a(Lubx;)Lubv;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lubx;->j:Lubw;

    .line 305
    if-eqz v0, :cond_0

    iget-object v1, v0, Lubw;->a:Lubv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lubw;->a:Lubv;

    iget-object v1, v1, Lubv;->b:Luoa;

    if-eqz v1, :cond_0

    .line 308
    iget-object v0, v0, Lubw;->a:Lubv;

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Llfd;->m:Llfe;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Llfd;->m:Llfe;

    .line 1288
    const/4 v1, 0x1

    iput-boolean v1, v0, Llfe;->a:Z

    .line 177
    iput-object v2, p0, Llfd;->m:Llfe;

    .line 179
    :cond_0
    iput-object v2, p0, Llfd;->h:Luoa;

    .line 180
    iput-object v2, p0, Llfd;->j:Luoa;

    .line 181
    iput-object v2, p0, Llfd;->k:Landroid/net/Uri;

    .line 182
    iput-object v2, p0, Llfd;->n:Lvhm;

    .line 183
    iget-object v0, p0, Llfd;->e:Llar;

    iget-object v1, p0, Llfd;->d:Llfj;

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public final a(Logx;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0}, Llfd;->a()V

    .line 80
    invoke-interface {p1}, Logx;->ao()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Llfd;->k:Landroid/net/Uri;

    .line 81
    invoke-interface {p1}, Logx;->ay()Lvhm;

    move-result-object v0

    iput-object v0, p0, Llfd;->n:Lvhm;

    .line 82
    invoke-interface {p1}, Logx;->p()Lokz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {p1}, Logx;->p()Lokz;

    move-result-object v0

    invoke-virtual {v0}, Lokz;->b()Lubu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p1}, Logx;->p()Lokz;

    move-result-object v0

    invoke-virtual {v0}, Lokz;->b()Lubu;

    move-result-object v0

    iget-object v0, v0, Lubu;->a:Luoa;

    iput-object v0, p0, Llfd;->h:Luoa;

    .line 87
    :cond_0
    invoke-interface {p1}, Logx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-interface {p1}, Logx;->ao()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Llfd;->d:Llfj;

    invoke-interface {v0, v3}, Llfj;->a(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Llfd;->g:Llzy;

    new-instance v1, Llfo;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v4, v2}, Llfo;-><init>(Llfm;ZZ)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 95
    :cond_1
    iput-object v3, p0, Llfd;->i:Lubx;

    .line 116
    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Llfd;->l:Lpak;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Llfd;->l:Lpak;

    invoke-virtual {v0}, Lpak;->a()Lpam;

    move-result-object v6

    .line 98
    invoke-interface {p1}, Logx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lpam;->b(Ljava/lang/String;)Lpam;

    .line 1259
    iput-boolean v4, v6, Lpam;->l:Z

    .line 100
    invoke-interface {p1}, Logx;->f()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    invoke-interface {p1}, Logx;->f()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 102
    invoke-interface {p1}, Logx;->f()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lpam;->a([B)V

    .line 107
    :goto_1
    invoke-interface {p1}, Logx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 108
    invoke-interface {p1}, Logx;->d()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {v6, v0}, Lpam;->c(Ljava/lang/String;)Lpam;

    .line 110
    invoke-interface {p1}, Logx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 111
    invoke-interface {p1}, Logx;->e()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_3
    invoke-virtual {v6, v0}, Lpam;->d(Ljava/lang/String;)Lpam;

    .line 112
    new-instance v0, Llfe;

    .line 113
    invoke-interface {p1}, Logx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Logx;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llfd;->k:Landroid/net/Uri;

    iget-object v5, p0, Llfd;->n:Lvhm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llfe;-><init>(Llfd;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lvhm;)V

    iput-object v0, p0, Llfd;->m:Llfe;

    .line 114
    iget-object v0, p0, Llfd;->l:Lpak;

    iget-object v1, p0, Llfd;->m:Llfe;

    invoke-virtual {v0, v6, v1}, Lpak;->a(Lpam;Lrmm;)V

    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 111
    :cond_6
    const-string v0, ""

    goto :goto_3
.end method
