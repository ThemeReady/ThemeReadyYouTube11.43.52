.class public Lkke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkkv;

.field final b:Lmph;

.field final c:Lmph;

.field private final d:Landroid/content/Context;

.field private final e:Lltb;

.field private final f:Lmph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkd;Lmbr;Lltb;Lnzs;Lkkm;)V
    .locals 3

    .prologue
    .line 1089
    new-instance v1, Lkld;

    .line 1226
    invoke-direct {v1}, Lkld;-><init>()V

    .line 1265
    invoke-static {p2}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    iput-object v0, v1, Lkld;->c:Lkkd;

    .line 2255
    invoke-static {p4}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    iput-object v0, v1, Lkld;->a:Lltb;

    .line 2270
    invoke-static {p3}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbr;

    iput-object v0, v1, Lkld;->d:Lmbr;

    .line 3260
    invoke-static {p5}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzs;

    iput-object v0, v1, Lkld;->b:Lnzs;

    .line 4238
    iget-object v0, v1, Lkld;->a:Lltb;

    if-nez v0, :cond_0

    .line 4239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lltb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4241
    :cond_0
    iget-object v0, v1, Lkld;->b:Lnzs;

    if-nez v0, :cond_1

    .line 4242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnzs;

    .line 4243
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4245
    :cond_1
    iget-object v0, v1, Lkld;->c:Lkkd;

    if-nez v0, :cond_2

    .line 4246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkkd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4248
    :cond_2
    iget-object v0, v1, Lkld;->d:Lmbr;

    if-nez v0, :cond_3

    .line 4249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4251
    :cond_3
    new-instance v0, Lkkz;

    .line 5039
    invoke-direct {v0, v1}, Lkkz;-><init>(Lkld;)V

    .line 64
    invoke-direct {p0, p1, v0, p4, p6}, Lkke;-><init>(Landroid/content/Context;Lkkv;Lltb;Lkkm;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkkv;Lltb;Lkkm;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lkkf;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Lkkf;-><init>(Lkke;Ljava/lang/String;)V

    iput-object v0, p0, Lkke;->f:Lmph;

    .line 119
    new-instance v0, Lkkg;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Lkkg;-><init>(Lkke;Ljava/lang/String;)V

    iput-object v0, p0, Lkke;->b:Lmph;

    .line 140
    new-instance v0, Lkkh;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Lkkh;-><init>(Lkke;Ljava/lang/String;)V

    iput-object v0, p0, Lkke;->c:Lmph;

    .line 84
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkke;->d:Landroid/content/Context;

    .line 85
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    iput-object v0, p0, Lkke;->a:Lkkv;

    .line 86
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    iput-object v0, p0, Lkke;->e:Lltb;

    .line 88
    invoke-virtual {p4, p0}, Lkkm;->a(Lkke;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()Lkop;
    .locals 5

    .prologue
    .line 128
    new-instance v0, Lknw;

    iget-object v1, p0, Lkke;->d:Landroid/content/Context;

    iget-object v2, p0, Lkke;->e:Lltb;

    .line 130
    invoke-virtual {v2}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lkke;->b()Lksd;

    move-result-object v3

    iget-object v4, p0, Lkke;->e:Lltb;

    .line 132
    invoke-virtual {v4}, Lltb;->w()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lknw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lksd;Ljava/util/concurrent/Executor;)V

    .line 128
    return-object v0
.end method

.method final b()Lksd;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkke;->a:Lkkv;

    invoke-interface {v0}, Lkkv;->k()Lksd;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lknp;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkke;->f:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    return-object v0
.end method

.method final d()Lkop;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkke;->b:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    return-object v0
.end method
