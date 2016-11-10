.class public final Llal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Ltdp;

.field private final b:Lmbb;


# direct methods
.method public constructor <init>(Ltdp;Lmbb;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdp;

    iput-object v0, p0, Llal;->a:Ltdp;

    .line 84
    iput-object p2, p0, Llal;->b:Lmbb;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lnnj;)Lnng;
    .locals 5

    .prologue
    .line 89
    new-instance v1, Llak;

    .line 90
    invoke-interface {p1}, Lnnj;->b()Lmfq;

    move-result-object v0

    invoke-interface {v0}, Lmfq;->j()I

    move-result v2

    iget-object v0, p0, Llal;->a:Ltdp;

    .line 91
    invoke-interface {v0}, Ltdp;->g()Lsld;

    move-result-object v0

    .line 1060
    iget-object v3, v0, Lsld;->a:Ltdg;

    .line 92
    invoke-interface {p1}, Lnnj;->a()Lrjh;

    move-result-object v0

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v4

    iget-object v0, p0, Llal;->b:Lmbb;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Llak;-><init>(ILtdg;ZLjava/util/Map;)V

    .line 89
    return-object v1

    .line 93
    :cond_0
    iget-object v0, p0, Llal;->b:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method
