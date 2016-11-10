.class final Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcnf;

.field final b:Lfdr;

.field final c:Lfeg;

.field d:Z

.field private final e:Llzy;

.field private final f:Ldww;

.field private g:Ltcz;


# direct methods
.method public constructor <init>(Llzy;Lfdr;Ldww;Lfeg;Lcnf;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lfdw;->e:Llzy;

    .line 39
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    iput-object v0, p0, Lfdw;->c:Lfeg;

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdr;

    iput-object v0, p0, Lfdw;->b:Lfdr;

    .line 42
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    iput-object v0, p0, Lfdw;->f:Ldww;

    .line 43
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p0, Lfdw;->a:Lcnf;

    .line 1070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdw;->d:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ltcz;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lfdw;->g:Ltcz;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ltcz;

    iget-object v1, p0, Lfdw;->a:Lcnf;

    .line 2051
    iget-object v1, v1, Lcnf;->b:Lvig;

    .line 58
    iget-object v1, v1, Lvig;->f:Luoa;

    invoke-direct {v0, v1}, Ltcz;-><init>(Luoa;)V

    iput-object v0, p0, Lfdw;->g:Ltcz;

    .line 60
    :cond_0
    iget-object v0, p0, Lfdw;->g:Ltcz;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    iget-boolean v0, p0, Lfdw;->d:Z

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lfdw;->a:Lcnf;

    .line 3051
    iget-object v3, v0, Lcnf;->b:Lvig;

    .line 88
    if-nez v3, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 3128
    :goto_1
    invoke-virtual {p0}, Lfdw;->a()Ltcz;

    move-result-object v4

    .line 3131
    iget-object v5, p0, Lfdw;->f:Ldww;

    iget-object v3, v3, Lvig;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ldww;->a(Ljava/lang/String;)Ldwx;

    move-result-object v3

    .line 3132
    if-eqz v3, :cond_3

    .line 4088
    iget-wide v6, v3, Ldwx;->a:J

    .line 4410
    iget-object v3, v4, Ltcz;->a:Lgxo;

    invoke-virtual {v3, v6, v7}, Lgxo;->a(J)Lgxo;

    .line 5377
    :cond_3
    iput-boolean v0, v4, Ltcz;->e:Z

    .line 5385
    iput-boolean p2, v4, Ltcz;->f:Z

    .line 3141
    new-instance v0, Ltdj;

    invoke-direct {v0, v4}, Ltdj;-><init>(Ltcz;)V

    .line 6106
    iget-object v3, p0, Lfdw;->e:Llzy;

    new-instance v4, Lchs;

    invoke-direct {v4}, Lchs;-><init>()V

    invoke-virtual {v3, v4}, Llzy;->c(Ljava/lang/Object;)V

    .line 6107
    iget-object v3, p0, Lfdw;->c:Lfeg;

    new-instance v4, Ldvr;

    invoke-direct {v4, v0}, Ldvr;-><init>(Ltdj;)V

    invoke-interface {v3, v4}, Lfeg;->a(Ldvr;)V

    .line 94
    iput-boolean v2, p0, Lfdw;->d:Z

    .line 98
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lfdw;->b:Lfdr;

    invoke-virtual {v0, v1}, Lfdr;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 91
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lfdw;->c:Lfeg;

    invoke-interface {v0}, Lfeg;->c()V

    goto :goto_2
.end method
