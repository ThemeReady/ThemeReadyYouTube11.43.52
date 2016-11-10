.class public final Lktx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwe;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lldw;

.field final e:I

.field final f:Lkvh;

.field final g:Lkwb;

.field final h:Lokz;

.field final i:Ltxm;

.field final j:Lkue;

.field k:Ltyn;

.field l:Lkxi;

.field private final m:Lktm;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lldw;ILokz;Lktm;Ltxm;Lkvh;Lkue;Lldl;Lkwb;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktx;->a:Ljava/lang/String;

    .line 105
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lktx;->b:Ljava/util/List;

    .line 106
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    iput-object v0, p0, Lktx;->d:Lldw;

    .line 107
    iput p4, p0, Lktx;->e:I

    .line 108
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    iput-object v0, p0, Lktx;->h:Lokz;

    .line 109
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    iput-object v0, p0, Lktx;->m:Lktm;

    .line 110
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxm;

    iput-object v0, p0, Lktx;->i:Ltxm;

    .line 111
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh;

    iput-object v0, p0, Lktx;->f:Lkvh;

    .line 112
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    iput-object v0, p0, Lktx;->j:Lkue;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lktx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    iput-object p11, p0, Lktx;->g:Lkwb;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lldw;ILokz;Lktm;Ltxm;Lldl;Lkwb;)V
    .locals 12

    .prologue
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkvh;

    invoke-direct {v8, p2}, Lkvh;-><init>(Lldw;)V

    new-instance v9, Lkue;

    invoke-direct {v9}, Lkue;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lktx;-><init>(Ljava/lang/String;Ljava/util/List;Lldw;ILokz;Lktm;Ltxm;Lkvh;Lkue;Lldl;Lkwb;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ltxm;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lktx;->i:Ltxm;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    .line 122
    iget-object v3, p0, Lktx;->b:Ljava/util/List;

    iget-object v1, p0, Lktx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldl;

    iget-object v4, p0, Lktx;->h:Lokz;

    iget-object v5, p0, Lktx;->m:Lktm;

    .line 1174
    iget-object v5, v5, Lktm;->e:Lkul;

    .line 122
    invoke-virtual {v0, v1, p1, v4, v5}, Lkut;->a(Lldl;Ljava/lang/String;Lokz;Lkul;)Lkus;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lktx;->j:Lkue;

    iget-object v1, p0, Lktx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkue;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 247
    return-void
.end method

.method public final a(Lldl;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lktx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final b()Lldl;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lktx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldl;

    return-object v0
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    invoke-static {}, Lmaz;->a()V

    .line 261
    iget-object v0, p0, Lktx;->l:Lkxi;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lktx;->l:Lkxi;

    invoke-interface {v0}, Lkxi;->e()V

    .line 263
    iput-object v1, p0, Lktx;->l:Lkxi;

    .line 265
    :cond_0
    iget-object v0, p0, Lktx;->k:Ltyn;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lktx;->k:Ltyn;

    invoke-interface {v0}, Ltyn;->a()V

    .line 267
    iput-object v1, p0, Lktx;->k:Ltyn;

    .line 269
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lktx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lktx;->d:Lldw;

    .line 277
    sget-object v1, Lldw;->b:Lldw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lktx;->h:Lokz;

    .line 278
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->Q()Lojy;

    move-result-object v0

    .line 2069
    iget-boolean v0, v0, Lojy;->b:Z

    .line 278
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 276
    goto :goto_0
.end method

.method public final e()Lkty;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lkty;

    .line 2301
    invoke-direct {v0, p0}, Lkty;-><init>(Lktx;)V

    .line 282
    return-object v0
.end method
