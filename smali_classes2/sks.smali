.class public final Lsks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Ltdp;

.field private final b:Lskq;

.field private final c:Lmbb;


# direct methods
.method public constructor <init>(Ltdp;Lrcn;Lmbb;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdp;

    iput-object v0, p0, Lsks;->a:Ltdp;

    .line 136
    new-instance v0, Lskq;

    invoke-direct {v0}, Lskq;-><init>()V

    iput-object v0, p0, Lsks;->b:Lskq;

    .line 137
    iput-object p3, p0, Lsks;->c:Lmbb;

    .line 138
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcn;

    iget-object v1, p0, Lsks;->b:Lskq;

    invoke-interface {v0, v1}, Lrcn;->a(Lrco;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lnnj;)Lnng;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iget-object v0, p0, Lsks;->b:Lskq;

    .line 1026
    iget-object v1, v0, Lskq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1027
    iget-object v1, v0, Lskq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1028
    iget-object v0, v0, Lskq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    new-instance v0, Lskr;

    .line 145
    invoke-interface {p1}, Lnnj;->b()Lmfq;

    move-result-object v1

    invoke-interface {v1}, Lmfq;->j()I

    move-result v1

    iget-object v2, p0, Lsks;->a:Ltdp;

    .line 146
    invoke-interface {v2}, Ltdp;->g()Lsld;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lsld;->a:Ltdg;

    .line 147
    invoke-interface {p1}, Lnnj;->a()Lrjh;

    move-result-object v3

    invoke-interface {v3}, Lrjh;->a()Z

    move-result v3

    iget-object v4, p0, Lsks;->b:Lskq;

    iget-object v5, p0, Lsks;->c:Lmbb;

    if-nez v5, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lskr;-><init>(ILtdg;ZLskq;Ljava/util/Map;)V

    .line 144
    return-object v0

    .line 149
    :cond_0
    iget-object v5, p0, Lsks;->c:Lmbb;

    invoke-interface {v5}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
