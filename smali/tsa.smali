.class public final Ltsa;
.super Lrhb;
.source "SourceFile"

# interfaces
.implements Ltsg;


# instance fields
.field private final a:Llxs;

.field private final b:Lrmc;

.field private final c:Lrmc;

.field private final d:Lrmc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmeh;Lmrn;Ljava/lang/String;Lmoa;Llxs;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0x6ddd00

    .line 53
    invoke-direct/range {p0 .. p5}, Lrhb;-><init>(Ljava/util/concurrent/Executor;Lmeh;Lmrn;Ljava/lang/String;Lmoa;)V

    .line 54
    iput-object p6, p0, Ltsa;->a:Llxs;

    .line 1101
    new-instance v0, Ltsc;

    invoke-direct {v0}, Ltsc;-><init>()V

    .line 1102
    const/16 v1, 0x14

    .line 1103
    invoke-static {v1}, Ltsa;->a(I)Llxz;

    move-result-object v1

    .line 1106
    invoke-virtual {p0, v0, v0}, Ltsa;->a(Lrig;Lria;)Lrlw;

    move-result-object v0

    .line 1108
    iget-object v2, p0, Ltsa;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1109
    invoke-virtual {p0}, Ltsa;->d()Llyb;

    move-result-object v2

    .line 1110
    invoke-virtual {p0, v2, v0, v6, v7}, Ltsa;->a(Llxs;Lrmc;J)Lrmg;

    move-result-object v0

    .line 1113
    :cond_0
    invoke-virtual {p0, v0}, Ltsa;->a(Lrmc;)Lrlh;

    move-result-object v0

    .line 1114
    invoke-virtual {p0, v1, v0, v4, v5}, Ltsa;->a(Llxs;Lrmc;J)Lrmg;

    move-result-object v0

    .line 56
    iput-object v0, p0, Ltsa;->b:Lrmc;

    .line 1120
    new-instance v0, Ltsh;

    iget-object v1, p0, Ltsa;->k:Lmrn;

    invoke-direct {v0, v1}, Ltsh;-><init>(Lmrn;)V

    .line 1123
    invoke-virtual {p0, v0, v0}, Ltsa;->a(Lrig;Lria;)Lrlw;

    move-result-object v0

    .line 1125
    iget-object v1, p0, Ltsa;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1126
    invoke-virtual {p0}, Ltsa;->d()Llyb;

    move-result-object v1

    .line 1127
    invoke-virtual {p0, v1, v0, v6, v7}, Ltsa;->a(Llxs;Lrmc;J)Lrmg;

    move-result-object v0

    .line 1130
    :cond_1
    invoke-virtual {p0, v0}, Ltsa;->a(Lrmc;)Lrlh;

    move-result-object v0

    .line 1131
    iget-object v1, p0, Ltsa;->a:Llxs;

    invoke-virtual {p0, v1, v0, v4, v5}, Ltsa;->a(Llxs;Lrmc;J)Lrmg;

    move-result-object v0

    .line 57
    iput-object v0, p0, Ltsa;->c:Lrmc;

    .line 1137
    new-instance v0, Ltsh;

    iget-object v1, p0, Ltsa;->k:Lmrn;

    invoke-direct {v0, v1}, Ltsh;-><init>(Lmrn;)V

    .line 1138
    new-instance v1, Lrib;

    invoke-direct {v1}, Lrib;-><init>()V

    .line 1140
    invoke-virtual {p0, v0, v1}, Ltsa;->a(Lrig;Lria;)Lrlw;

    move-result-object v0

    .line 1141
    invoke-virtual {p0, v0}, Ltsa;->a(Lrmc;)Lrlh;

    move-result-object v0

    .line 58
    iput-object v0, p0, Ltsa;->d:Lrmc;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llxj;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    new-instance v0, Ltsd;

    invoke-direct {v0, p2}, Ltsd;-><init>(Llxj;)V

    .line 81
    iget-object v1, p0, Ltsa;->b:Lrmc;

    invoke-interface {v1, p1, v0}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    .line 82
    return-void
.end method

.method public final a(Ltue;Llxj;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Ltue;->d:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Ltsa;->c:Lrmc;

    invoke-interface {v0, p1, p2}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    .line 90
    return-void
.end method

.method public final b(Ltue;Llxj;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Ltue;->d:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget-object v0, p0, Ltsa;->d:Lrmc;

    invoke-interface {v0, p1, p2}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    .line 98
    return-void
.end method
