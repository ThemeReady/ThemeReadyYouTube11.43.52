.class public Lrhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lmeh;

.field public final h:Lmoa;

.field public final i:Ljava/lang/String;

.field public final j:Lrii;

.field public final k:Lmrn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmeh;Ljava/lang/String;Lmoa;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrhb;->a:Ljava/util/concurrent/Executor;

    .line 72
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iput-object v0, p0, Lrhb;->b:Lmeh;

    .line 73
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrhb;->h:Lmoa;

    .line 74
    iput-object p3, p0, Lrhb;->i:Ljava/lang/String;

    .line 75
    new-instance v0, Lrii;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lrii;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrhb;->j:Lrii;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lrhb;->k:Lmrn;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmeh;Lmoa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrhb;->a:Ljava/util/concurrent/Executor;

    .line 81
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iput-object v0, p0, Lrhb;->b:Lmeh;

    .line 82
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrhb;->h:Lmoa;

    .line 83
    new-instance v0, Lrii;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lrii;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrhb;->j:Lrii;

    .line 84
    iput-object v2, p0, Lrhb;->k:Lmrn;

    .line 85
    iput-object v2, p0, Lrhb;->i:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmeh;Lmrn;Ljava/lang/String;Lmoa;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrhb;->a:Ljava/util/concurrent/Executor;

    .line 63
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iput-object v0, p0, Lrhb;->b:Lmeh;

    .line 64
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrn;

    iput-object v0, p0, Lrhb;->k:Lmrn;

    .line 65
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrhb;->i:Ljava/lang/String;

    .line 66
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrhb;->h:Lmoa;

    .line 67
    new-instance v0, Lrii;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lrii;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrhb;->j:Lrii;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmeh;Lmrn;Lmoa;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrhb;->a:Ljava/util/concurrent/Executor;

    .line 99
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iput-object v0, p0, Lrhb;->b:Lmeh;

    .line 100
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrn;

    iput-object v0, p0, Lrhb;->k:Lmrn;

    .line 101
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrhb;->h:Lmoa;

    .line 102
    new-instance v0, Lrii;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lrii;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrhb;->j:Lrii;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lrhb;->i:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static a(I)Llxz;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Llxz;

    invoke-direct {v0, p0}, Llxz;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lrmc;)Lrlh;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lrhb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lrlh;->a(Ljava/util/concurrent/Executor;Lrmc;)Lrlh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrig;Lria;)Lrlw;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lrlw;

    iget-object v1, p0, Lrhb;->b:Lmeh;

    invoke-direct {v0, v1, p1, p2}, Lrlw;-><init>(Lmeh;Lrig;Lria;)V

    return-object v0
.end method

.method public final a(Llxs;Lrmc;J)Lrmg;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lrhb;->h:Lmoa;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lrhb;->h:Lmoa;

    invoke-static {p1, p2, v0, p3, p4}, Lrmg;->a(Llxs;Lrmc;Lmoa;J)Lrmg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llyb;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lrhb;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Llye;

    iget-object v1, p0, Lrhb;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Llye;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrhb;->a:Ljava/util/concurrent/Executor;

    .line 1213
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    const/4 v2, 0x1

    iput-boolean v2, v0, Llyb;->e:Z

    .line 1215
    new-instance v2, Llyd;

    invoke-direct {v2, v0}, Llyd;-><init>(Llyb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-object v0
.end method
