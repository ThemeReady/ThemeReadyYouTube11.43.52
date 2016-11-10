.class final Lkuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkvc;

.field private synthetic b:Lokz;

.field private synthetic c:Lmqq;

.field private synthetic d:Lkux;


# direct methods
.method constructor <init>(Lkux;Lkvc;Lokz;Lmqq;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lkuy;->d:Lkux;

    iput-object p2, p0, Lkuy;->a:Lkvc;

    iput-object p3, p0, Lkuy;->b:Lokz;

    iput-object p4, p0, Lkuy;->c:Lmqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .prologue
    .line 148
    move-object/from16 v0, p0

    iget-object v7, v0, Lkuy;->d:Lkux;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkuy;->a:Lkvc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkuy;->b:Lokz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkuy;->c:Lmqq;

    .line 1163
    invoke-virtual {v9}, Lokz;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1185
    iget-object v6, v7, Lkux;->a:Lyyy;

    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkws;

    .line 2098
    iget-object v11, v8, Lkvc;->a:Ljava/lang/String;

    .line 1186
    invoke-interface {v6, v9, v11}, Lkws;->a(Lokz;Ljava/lang/String;)Llee;

    move-result-object v11

    .line 1187
    if-nez v11, :cond_1

    const/4 v6, 0x0

    .line 2107
    :goto_0
    iget-object v12, v8, Lkvc;->b:Lktx;

    .line 1188
    invoke-virtual {v12, v6}, Lktx;->a(Lldl;)V

    .line 1189
    iget-object v12, v7, Lkux;->b:Lktm;

    .line 3107
    iget-object v13, v8, Lkvc;->b:Lktx;

    .line 1190
    iget-object v14, v7, Lkux;->c:Lokt;

    .line 3601
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3603
    iget-object v6, v9, Lokz;->a:Lwck;

    iget-object v0, v6, Lwck;->d:[Lwbd;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v6, v0, :cond_2

    aget-object v18, v16, v6

    .line 3604
    move-object/from16 v0, v18

    iget-object v0, v0, Lwbd;->b:Lwbq;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    move-object/from16 v0, v18

    iget-object v0, v0, Lwbd;->b:Lwbq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lwbq;->a:Lwck;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    .line 3606
    new-instance v19, Lokz;

    move-object/from16 v0, v18

    iget-object v0, v0, Lwbd;->b:Lwbq;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lwbq;->a:Lwck;

    move-object/from16 v20, v0

    iget-wide v0, v9, Lokz;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lwbd;->b:Lwbq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lwbq;->a:Lwck;

    move-object/from16 v18, v0

    iget-wide v0, v9, Lokz;->b:J

    move-wide/from16 v24, v0

    .line 3609
    move-object/from16 v0, v18

    move-wide/from16 v1, v24

    invoke-static {v14, v0, v1, v2}, Lokz;->a(Lokt;Lwck;J)Lokq;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-wide/from16 v2, v22

    move-object/from16 v4, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lokz;-><init>(Lwck;JLokq;)V

    .line 4174
    move-object/from16 v0, v19

    iget-object v0, v0, Lokz;->a:Lwck;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v18

    .line 3613
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3603
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1187
    :cond_1
    invoke-virtual {v11}, Llee;->a()Lleg;

    move-result-object v6

    goto/16 :goto_0

    .line 3616
    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3617
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 1191
    :goto_2
    const/4 v14, 0x0

    .line 1189
    invoke-virtual {v12, v13, v6, v10, v14}, Lktm;->a(Lktx;Ljava/util/Map;Lmqq;Z)V

    .line 1195
    invoke-virtual {v9}, Lokz;->i()Lokf;

    move-result-object v6

    invoke-virtual {v6}, Lokf;->Q()Lojy;

    move-result-object v6

    .line 4220
    if-eqz v11, :cond_3

    invoke-static {v11}, Lkux;->a(Llee;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 4221
    :cond_3
    :goto_3
    return-void

    .line 3619
    :cond_4
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    .line 5042
    :cond_5
    iget-object v9, v11, Llee;->a:Ljava/util/List;

    .line 4224
    invoke-static {v9}, Lkux;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 4223
    invoke-virtual {v7, v8, v9, v6}, Lkux;->a(Lkvc;Ljava/util/List;Lojy;)V

    goto :goto_3

    .line 1167
    :cond_6
    invoke-static {v9}, Lkux;->a(Lokz;)Lldq;

    move-result-object v6

    .line 5107
    iget-object v9, v8, Lkvc;->b:Lktx;

    .line 1168
    invoke-virtual {v9, v6}, Lktx;->a(Lldl;)V

    .line 1169
    iget-object v6, v7, Lkux;->b:Lktm;

    .line 6107
    iget-object v9, v8, Lkvc;->b:Lktx;

    .line 1170
    const/4 v11, 0x0

    .line 1169
    invoke-virtual {v6, v9, v10, v11}, Lktm;->a(Lktx;Lmqq;Z)V

    .line 7090
    iget-object v6, v8, Lkvc;->c:Lokz;

    .line 6243
    invoke-static {v6}, Lkux;->b(Lokz;)Ljava/util/List;

    move-result-object v6

    .line 6244
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 8090
    iget-object v9, v8, Lkvc;->c:Lokz;

    .line 6249
    invoke-virtual {v9}, Lokz;->i()Lokf;

    move-result-object v9

    invoke-virtual {v9}, Lokf;->Q()Lojy;

    move-result-object v9

    .line 6248
    invoke-virtual {v7, v8, v6, v9}, Lkux;->a(Lkvc;Ljava/util/List;Lojy;)V

    goto :goto_3
.end method
