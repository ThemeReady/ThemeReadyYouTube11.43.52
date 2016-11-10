.class public abstract Ltli;
.super Ltlk;
.source "SourceFile"


# instance fields
.field public final a:Ltdr;

.field b:Llxl;


# direct methods
.method public constructor <init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ltdr;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct/range {p0 .. p10}, Ltlk;-><init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;)V

    .line 89
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdr;

    iput-object v0, p0, Ltli;->a:Ltdr;

    .line 90
    return-void
.end method

.method public constructor <init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ltdr;ZJ)V
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p12

    move-wide/from16 v12, p13

    .line 49
    invoke-direct/range {v0 .. v13}, Ltlk;-><init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;ZJ)V

    .line 62
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdr;

    iput-object v0, p0, Ltli;->a:Ltdr;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-super {p0, p1}, Ltlk;->a(I)V

    .line 95
    iget-object v0, p0, Ltli;->u:Lokz;

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v2, "reloadPlayback attempted with null currentPlayerResponse."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Ltli;->b:Llxl;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ltli;->u:Lokz;

    invoke-virtual {v0}, Lokz;->g()Lwas;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Ltli;->u:Lokz;

    .line 112
    invoke-virtual {v0}, Lokz;->g()Lwas;

    move-result-object v0

    .line 111
    invoke-static {v0}, Ltcy;->h(Lwas;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    :goto_1
    iget-object v1, p0, Ltlk;->t:Ltdh;

    .line 117
    sget-object v3, Ltdh;->e:Ltdh;

    invoke-virtual {v1, v3}, Ltdh;->a(Ltdh;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 119
    invoke-virtual {p0}, Ltli;->o()V

    .line 120
    invoke-virtual {p0}, Ltli;->f()V

    goto :goto_0

    .line 124
    :cond_2
    if-nez v0, :cond_4

    .line 125
    invoke-virtual {p0}, Ltli;->u()Ljava/lang/String;

    move-result-object v4

    .line 128
    :goto_2
    new-instance v0, Ltlj;

    .line 1159
    invoke-direct {v0, p0}, Ltlj;-><init>(Ltli;)V

    .line 128
    invoke-static {v0}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    iput-object v0, p0, Ltli;->b:Llxl;

    .line 129
    iget-object v0, p0, Ltli;->a:Ltdr;

    .line 130
    invoke-virtual {p0}, Ltli;->q()Ljava/lang/String;

    move-result-object v1

    .line 3142
    iget-object v3, p0, Ltlk;->t:Ltdh;

    .line 2149
    sget-object v5, Ltdh;->b:Ltdh;

    invoke-virtual {v3, v5}, Ltdh;->a(Ltdh;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2150
    iget-object v3, p0, Ltli;->y:Ltws;

    if-eqz v3, :cond_3

    iget-object v2, p0, Ltli;->y:Ltws;

    invoke-interface {v2}, Ltws;->B()Ljava/lang/String;

    move-result-object v2

    .line 132
    :cond_3
    invoke-virtual {p0}, Ltli;->n()[B

    move-result-object v3

    .line 134
    invoke-virtual {p0}, Ltli;->s()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {p0}, Ltli;->r()I

    move-result v6

    iget-object v8, p0, Ltli;->b:Llxl;

    move v7, p1

    .line 129
    invoke-virtual/range {v0 .. v8}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlxj;)V

    goto :goto_0

    :cond_4
    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method protected abstract n()[B
.end method

.method public o()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ltli;->b:Llxl;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ltli;->b:Llxl;

    .line 4021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Ltli;->b:Llxl;

    .line 146
    :cond_0
    return-void
.end method

.method protected abstract u()Ljava/lang/String;
.end method
