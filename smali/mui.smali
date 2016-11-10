.class public final Lmui;
.super Lxfx;
.source "SourceFile"

# interfaces
.implements Lrok;
.implements Lros;
.implements Lxdc;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lxcz;

.field private final e:Llzy;

.field private final f:Lxia;

.field private final g:Lndm;

.field private final h:Lrop;

.field private final i:Lroj;

.field private final j:Lmtn;

.field private k:Lurf;

.field private l:Lurf;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lndr;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmui;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxgz;Llzy;Lmlm;Lonc;Lxia;Lofc;Lroo;Lroj;Lxcz;Lmtn;)V
    .locals 6

    .prologue
    .line 98
    invoke-interface {p2}, Lxgz;->get()Ljava/lang/Object;

    new-instance v5, Lxff;

    invoke-direct {v5}, Lxff;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 96
    invoke-direct/range {v0 .. v5}, Lxfx;-><init>(Lonc;Llzy;Lmlm;Lofc;Lxff;)V

    .line 103
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmui;->e:Llzy;

    .line 104
    const-class v0, Lusy;

    invoke-interface {p2, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p3, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 106
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxia;

    iput-object v0, p0, Lmui;->f:Lxia;

    .line 107
    new-instance v0, Lndm;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lmuj;

    invoke-direct {v2, p0}, Lmuj;-><init>(Lmui;)V

    invoke-direct {v0, v1, v2}, Lndm;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lmui;->g:Lndm;

    .line 121
    new-instance v0, Lrop;

    invoke-direct {v0, p0, p8, p0}, Lrop;-><init>(Lxfn;Lroo;Lros;)V

    iput-object v0, p0, Lmui;->h:Lrop;

    .line 125
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroj;

    iput-object v0, p0, Lmui;->i:Lroj;

    .line 126
    invoke-static/range {p10 .. p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lmui;->b:Lxcz;

    .line 127
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtn;

    iput-object v0, p0, Lmui;->j:Lmtn;

    .line 128
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lmui;->h:Lrop;

    invoke-virtual {v0}, Lrop;->a()V

    .line 364
    iget-object v0, p0, Lmui;->i:Lroj;

    invoke-virtual {v0, p0}, Lroj;->b(Lrok;)V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lmui;->k:Lurf;

    .line 366
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lurk;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 13267
    if-eqz p1, :cond_1

    .line 13271
    iget-object v0, p1, Lurk;->a:Lwip;

    .line 13272
    if-eqz v0, :cond_1

    .line 13276
    iget-object v2, v0, Lwip;->a:[Lwis;

    .line 13277
    if-eqz v2, :cond_1

    .line 13281
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 13282
    iget-object v0, v0, Lwis;->k:Lusy;

    .line 13284
    if-eqz v0, :cond_0

    .line 13285
    :goto_1
    return-object v0

    .line 13281
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13289
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 14

    .prologue
    .line 4324
    invoke-virtual {p0}, Lmui;->c()Lndn;

    move-result-object v5

    .line 5244
    iget-object v0, v5, Lndn;->f:Lurf;

    .line 4325
    iput-object v0, p0, Lmui;->l:Lurf;

    .line 5249
    iget-object v0, v5, Lndn;->g:Lurf;

    .line 5353
    invoke-direct {p0}, Lmui;->f()V

    .line 5355
    iput-object v0, p0, Lmui;->k:Lurf;

    .line 5356
    if-eqz v0, :cond_0

    .line 5357
    iget-object v1, p0, Lmui;->h:Lrop;

    invoke-virtual {v1, v0}, Lrop;->b(Lurf;)V

    .line 5358
    iget-object v0, p0, Lmui;->i:Lroj;

    invoke-virtual {v0, p0}, Lroj;->a(Lrok;)V

    .line 4327
    :cond_0
    iget-object v6, p0, Lmui;->g:Lndm;

    .line 4328
    invoke-virtual {p0}, Lmui;->a()Lxdk;

    move-result-object v0

    check-cast v0, Lxff;

    .line 6226
    iget-object v2, v5, Lndn;->b:Ljava/util/List;

    .line 7222
    iget-object v3, v5, Lndn;->a:Ljava/util/List;

    .line 7230
    iget v4, v5, Lndn;->c:I

    .line 7239
    iget-boolean v7, v5, Lndn;->e:Z

    .line 8052
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8195
    iget-object v1, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8054
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8055
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 8056
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_4

    .line 8057
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 8058
    invoke-static {v11}, Lndm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 8059
    if-eqz v12, :cond_1

    .line 8060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8062
    :cond_1
    instance-of v13, v11, Lusv;

    if-nez v13, :cond_2

    instance-of v11, v11, Lusw;

    if-eqz v11, :cond_3

    .line 8064
    :cond_2
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8056
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8069
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8070
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8071
    if-nez v7, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_a

    .line 8072
    :cond_5
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8078
    :cond_6
    :goto_1
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8084
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_f

    .line 8085
    const/4 v2, 0x0

    .line 8086
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 8087
    invoke-static {v11}, Lndm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8089
    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8090
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 8091
    if-eqz v3, :cond_d

    .line 8093
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_16

    .line 8095
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9166
    if-ltz v2, :cond_b

    iget-object v1, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 9167
    if-ltz v4, :cond_c

    iget-object v1, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 9168
    if-eq v4, v2, :cond_7

    .line 9172
    iget-object v1, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 9173
    iget-object v12, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9174
    invoke-virtual {v0, v2, v4}, Lxff;->a(II)V

    .line 8096
    :cond_7
    const/4 v1, 0x1

    .line 8099
    :goto_5
    invoke-virtual {v0, v4, v11}, Lxff;->b(ILjava/lang/Object;)V

    .line 8107
    :goto_6
    if-eqz v1, :cond_e

    .line 8108
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8109
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 8110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v4, :cond_8

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 8111
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 8074
    :cond_a
    const/4 v1, 0x0

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8075
    iget-object v1, v6, Lndm;->a:Lxge;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9166
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 9167
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 8102
    :cond_d
    invoke-virtual {v0, v4, v11}, Lxff;->a(ILjava/lang/Object;)V

    .line 8103
    const/4 v1, 0x1

    goto :goto_6

    .line 8084
    :cond_e
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 8118
    :cond_f
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8119
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8120
    if-eqz v1, :cond_10

    .line 8123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lxff;->d(I)Ljava/lang/Object;

    .line 8125
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8126
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 8127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v10, v11, :cond_11

    .line 8128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 8133
    :cond_12
    if-eqz v7, :cond_13

    .line 8134
    iget-object v1, v6, Lndm;->a:Lxge;

    invoke-virtual {v0, v1}, Lxff;->c(Ljava/lang/Object;)Z

    .line 4334
    :cond_13
    new-instance v1, Lnzp;

    iget-object v0, p0, Lmui;->j:Lmtn;

    .line 10055
    iget-object v0, v0, Lmtn;->a:Lawj;

    .line 4335
    iget-object v2, p0, Lmui;->j:Lmtn;

    invoke-direct {v1, v0, v2}, Lnzp;-><init>(Lawj;Lnzq;)V

    .line 10226
    iget-object v0, v5, Lndn;->b:Ljava/util/List;

    .line 4337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusw;

    .line 4338
    iget-object v3, v0, Lusw;->d:Luoa;

    if-eqz v3, :cond_14

    .line 4339
    iget-object v0, v0, Lusw;->d:Luoa;

    invoke-virtual {v1, v0}, Lnzp;->a(Luoa;)V

    goto :goto_9

    .line 221
    :cond_15
    return-void

    :cond_16
    move v1, v2

    goto/16 :goto_5
.end method

.method protected final a(Laxj;Lurf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-super {p0, p1, p2}, Lxfx;->a(Laxj;Lurf;)V

    .line 200
    sget-object v0, Lurg;->d:Lurg;

    invoke-interface {p2, v0}, Lurf;->a(Lurg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iput-boolean v1, p0, Lmui;->m:Z

    .line 202
    iget-boolean v0, p0, Lmui;->n:Z

    if-eqz v0, :cond_0

    .line 205
    iput-boolean v1, p0, Lmui;->n:Z

    .line 206
    iget-object v0, p0, Lmui;->k:Lurf;

    invoke-virtual {p0, v0}, Lmui;->a(Lurf;)V

    .line 209
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lurg;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 55
    check-cast p1, Lusy;

    .line 11170
    invoke-super {p0, p1, p2}, Lxfx;->a(Ljava/lang/Object;Lurg;)V

    .line 11171
    if-eqz p1, :cond_0

    .line 11175
    invoke-virtual {p2}, Lurg;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 11193
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 11190
    :cond_0
    :goto_0
    return-void

    .line 11349
    :sswitch_0
    iget-object v8, p0, Lmui;->b:Lxcz;

    sget-object v9, Lmui;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lmui;->c()Lndn;

    move-result-object v6

    .line 12177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12178
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12180
    invoke-static {p1}, Lnnc;->b(Lusy;)Ljava/util/List;

    move-result-object v0

    .line 12181
    if-eqz v0, :cond_1

    .line 12182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusw;

    .line 12183
    iget-object v4, v0, Lusw;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12184
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12187
    :cond_1
    iget-object v0, v6, Lndn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusw;

    .line 12188
    iget-object v4, v0, Lusw;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12189
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12192
    :cond_3
    new-instance v0, Lndn;

    .line 12193
    invoke-static {p1}, Lnnc;->a(Lusy;)Ljava/util/List;

    move-result-object v1

    iget v3, v6, Lndn;->c:I

    iget-object v4, v6, Lndn;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v6, Lndn;->e:Z

    iget-object v6, v6, Lndn;->f:Lurf;

    const-class v7, Lvjf;

    .line 12199
    invoke-static {p1, v7}, Lndn;->a(Lusy;Ljava/lang/Class;)Lurf;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lndn;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLurf;Lurf;)V

    .line 11349
    invoke-virtual {v8, v9, v0}, Lxcz;->a(Landroid/net/Uri;Lxda;)V

    .line 11178
    iput-boolean v10, p0, Lmui;->m:Z

    .line 11179
    iget-boolean v0, p0, Lmui;->n:Z

    if-eqz v0, :cond_0

    .line 11182
    iput-boolean v10, p0, Lmui;->n:Z

    .line 11183
    iget-object v0, p0, Lmui;->k:Lurf;

    invoke-virtual {p0, v0}, Lmui;->a(Lurf;)V

    goto :goto_0

    .line 12345
    :sswitch_1
    iget-object v0, p0, Lmui;->b:Lxcz;

    sget-object v1, Lmui;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lmui;->c()Lndn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lndn;->a(Lusy;)Lndn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxcz;->a(Landroid/net/Uri;Lxda;)V

    goto/16 :goto_0

    .line 11175
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 302
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lmui;->i:Lroj;

    invoke-virtual {v0, p1}, Lroj;->b(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lmui;->k:Lurf;

    invoke-virtual {p0, v0}, Lmui;->a(Lurf;)V

    .line 306
    :cond_0
    return-void
.end method

.method public final a(Lurf;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Lmui;->k:Lurf;

    if-ne v0, p1, :cond_1

    .line 250
    iget-boolean v0, p0, Lmui;->m:Z

    if-eqz v0, :cond_0

    .line 253
    iput-boolean v1, p0, Lmui;->n:Z

    .line 261
    :goto_0
    return-void

    .line 257
    :cond_0
    iput-boolean v1, p0, Lmui;->m:Z

    .line 260
    :cond_1
    invoke-super {p0, p1}, Lxfx;->a(Lurf;)V

    goto :goto_0
.end method

.method public final a(Lurf;Lvjh;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lmui;->k:Lurf;

    invoke-virtual {p0, v0}, Lmui;->a(Lurf;)V

    .line 298
    return-void
.end method

.method public final a(Lurg;)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p1}, Lurg;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 243
    invoke-super {p0, p1}, Lxfx;->a(Lurg;)V

    .line 245
    :goto_0
    return-void

    .line 235
    :sswitch_0
    iget-object v0, p0, Lmui;->l:Lurf;

    invoke-virtual {p0, v0}, Lmui;->a(Lurf;)V

    goto :goto_0

    .line 239
    :sswitch_1
    iget-object v0, p0, Lmui;->k:Lurf;

    invoke-virtual {p0, v0}, Lmui;->a(Lurf;)V

    goto :goto_0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method final c()Lndn;
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lmui;->b:Lxcz;

    sget-object v1, Lmui;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndn;

    return-object v0
.end method

.method public final handleHideEnclosingActionEvent(Locl;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Locd;->b:Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, v0}, Lmui;->d(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final handleRemoveConversationEvent(Lnac;)V
    .locals 5
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lnac;->b:Lusw;

    .line 143
    invoke-virtual {p0}, Lmui;->a()Lxdk;

    move-result-object v2

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0, v0}, Lmui;->d(Ljava/lang/Object;)V

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v2}, Lxdk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4312
    sget-object v0, Lurg;->b:Lurg;

    invoke-virtual {p0, v0}, Lmui;->b(Lurg;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4313
    invoke-virtual {p0}, Lmui;->k()V

    .line 4314
    :cond_1
    :goto_1
    return-void

    .line 147
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Lxdk;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 148
    invoke-interface {v2, v1}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 149
    instance-of v3, v0, Lusw;

    if-eqz v3, :cond_3

    .line 150
    check-cast v0, Lusw;

    .line 152
    iget-object v3, v0, Lusw;->n:Ljava/lang/String;

    .line 4025
    iget-object v4, p1, Lnac;->a:Ljava/lang/String;

    .line 152
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 153
    invoke-virtual {p0, v0}, Lmui;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4318
    :cond_4
    iget-object v0, p0, Lmui;->f:Lxia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmui;->f:Lxia;

    invoke-interface {v0}, Lxia;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4319
    iget-object v0, p0, Lmui;->f:Lxia;

    invoke-interface {v0}, Lxia;->O()V

    goto :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lotg;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lonp;->b:Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, v0}, Lmui;->d(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lmui;->b:Lxcz;

    invoke-virtual {v0, p0}, Lxcz;->a(Lxdc;)V

    .line 214
    iget-object v0, p0, Lmui;->e:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 215
    invoke-direct {p0}, Lmui;->f()V

    .line 216
    return-void
.end method
