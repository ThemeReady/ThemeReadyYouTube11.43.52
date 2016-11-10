.class public abstract Lkvq;
.super Lkus;
.source "SourceFile"


# instance fields
.field final k:Lokz;


# direct methods
.method public constructor <init>(Lldm;Lokz;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 27
    invoke-direct/range {v0 .. v7}, Lkus;-><init>(Lldm;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V

    .line 35
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    iput-object v0, p0, Lkvq;->k:Lokz;

    .line 36
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .prologue
    .line 1138
    iget-object v0, p0, Lkus;->g:Lkul;

    .line 46
    new-instance v1, Llby;

    invoke-direct {v1}, Llby;-><init>()V

    .line 1305
    iget-object v0, v0, Lkul;->b:Llzy;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 2153
    iget-object v0, p0, Lkus;->h:Lkxh;

    .line 48
    iget-object v1, p0, Lkvq;->k:Lokz;

    .line 3122
    iget-object v2, p0, Lkus;->c:Ljava/lang/String;

    .line 50
    new-instance v3, Lkvp;

    .line 3138
    iget-object v4, p0, Lkus;->g:Lkul;

    .line 51
    invoke-direct {v3, v4, p0}, Lkvp;-><init>(Lkul;Lkvq;)V

    .line 48
    invoke-interface {v0, v1, v2, v3}, Lkxh;->a(Lokz;Ljava/lang/String;Ltyq;)V

    .line 52
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method abstract f()Z
.end method
