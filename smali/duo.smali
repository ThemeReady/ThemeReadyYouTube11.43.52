.class public final Lduo;
.super Lrzy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lrzy;-><init>()V

    .line 29
    return-void
.end method

.method private static a(Landroid/content/Context;Logp;Lrza;)Logp;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-object v4

    .line 1205
    :cond_0
    iget-object v6, p1, Logp;->a:Lwzk;

    .line 2092
    iget-object v0, p2, Lrza;->b:Ljava/lang/String;

    .line 2071
    invoke-static {v0}, Lduo;->a(Ljava/lang/String;)Lvaz;

    move-result-object v1

    .line 2072
    const v0, 0x7f11053a

    new-array v5, v2, [Ljava/lang/Object;

    .line 2140
    iget-wide v8, p2, Lrza;->i:J

    .line 2072
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2073
    const-string v0, ""

    .line 3112
    iget-object v5, p2, Lrza;->g:Lryp;

    .line 2074
    if-eqz v5, :cond_1

    .line 4112
    iget-object v0, p2, Lrza;->g:Lryp;

    .line 5038
    iget-object v0, v0, Lryp;->b:Ljava/lang/String;

    .line 2078
    :cond_1
    new-instance v8, Lwce;

    invoke-direct {v8}, Lwce;-><init>()V

    .line 2079
    new-instance v5, Lwcc;

    invoke-direct {v5}, Lwcc;-><init>()V

    iput-object v5, v8, Lwce;->b:Lwcc;

    .line 2080
    iget-object v5, v8, Lwce;->b:Lwcc;

    new-instance v9, Lwcg;

    invoke-direct {v9}, Lwcg;-><init>()V

    iput-object v9, v5, Lwcc;->e:Lwcg;

    .line 2082
    new-instance v9, Lwcf;

    invoke-direct {v9}, Lwcf;-><init>()V

    .line 2084
    iget-object v5, v8, Lwce;->b:Lwcc;

    iget-object v5, v5, Lwcc;->e:Lwcg;

    iput-object v9, v5, Lwcg;->a:Lwcf;

    .line 2086
    iput-object v1, v9, Lwcf;->a:Lvaz;

    .line 5092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 5093
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v2

    .line 5094
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    .line 5095
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v3

    const-string v0, " \u00b7 "

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v7, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduo;->a(Ljava/lang/String;)Lvaz;

    move-result-object v0

    .line 2087
    :goto_3
    iput-object v0, v9, Lwcf;->b:Lvaz;

    .line 64
    iput-object v8, v6, Lwzk;->d:Lwce;

    .line 65
    new-instance v4, Logp;

    invoke-direct {v4, v6}, Logp;-><init>(Lwzk;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 5092
    goto :goto_1

    :cond_3
    move v5, v3

    .line 5093
    goto :goto_2

    .line 5096
    :cond_4
    if-eqz v1, :cond_5

    .line 5097
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduo;->a(Ljava/lang/String;)Lvaz;

    move-result-object v0

    goto :goto_3

    .line 5098
    :cond_5
    if-eqz v5, :cond_6

    .line 5099
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduo;->a(Ljava/lang/String;)Lvaz;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    .line 5101
    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lryu;Ljava/util/List;I[I)Logp;
    .locals 3

    .prologue
    .line 49
    invoke-super/range {p0 .. p5}, Lrzy;->a(Landroid/content/Context;Lryu;Ljava/util/List;I[I)Logp;

    move-result-object v1

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 54
    invoke-static {p1, v1, v0}, Lduo;->a(Landroid/content/Context;Logp;Lrza;)Logp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lrza;)Logp;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-super {p0, p1, p2}, Lrzy;->a(Landroid/content/Context;Lrza;)Logp;

    move-result-object v0

    .line 39
    invoke-static {p1, v0, p2}, Lduo;->a(Landroid/content/Context;Logp;Lrza;)Logp;

    move-result-object v0

    return-object v0
.end method
