.class public final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllg;


# instance fields
.field final a:Luyt;

.field final b:Landroid/content/SharedPreferences;

.field final c:Lmoa;

.field final d:Ljava/util/Set;

.field private final e:Lewk;


# direct methods
.method public constructor <init>(Lewk;Luyt;Landroid/content/SharedPreferences;Lmoa;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewk;

    iput-object v0, p0, Lelj;->e:Lewk;

    .line 66
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lelj;->a:Luyt;

    .line 67
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lelj;->b:Landroid/content/SharedPreferences;

    .line 68
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lelj;->c:Lmoa;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lelj;->d:Ljava/util/Set;

    .line 70
    return-void
.end method

.method private final a(Lvfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lell;

    invoke-direct {v0, p0, p1}, Lell;-><init>(Lelj;Lvfq;)V

    return-object v0
.end method

.method static a(Lvfu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lvfu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lvfr;)Lmnb;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 170
    if-nez p0, :cond_0

    .line 180
    :goto_0
    return-object v0

    .line 173
    :cond_0
    iget v1, p0, Lvfr;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    sget-object v0, Lewq;->a:Lmnb;

    goto :goto_0

    .line 177
    :pswitch_1
    sget-object v0, Lewq;->b:Lmnb;

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lvfu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    const-string v0, "hint_last_shown"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lvfu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;)V
    .locals 6

    .prologue
    .line 82
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lelj;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;Lxhd;)V

    .line 83
    return-void
.end method

.method public final a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;Lxhd;)V
    .locals 8

    .prologue
    .line 1202
    if-eqz p1, :cond_2

    .line 1205
    iget-object v0, p1, Lvfu;->e:Lvfv;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p1, Lvfu;->e:Lvfv;

    iget-wide v0, v0, Lvfv;->b:J

    move-wide v6, v0

    .line 1208
    :goto_0
    iget-object v0, p1, Lvfu;->e:Lvfv;

    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p1, Lvfu;->e:Lvfv;

    iget-wide v0, v0, Lvfv;->a:J

    move-wide v2, v0

    .line 1211
    :goto_1
    iget-object v0, p0, Lelj;->b:Landroid/content/SharedPreferences;

    .line 1213
    invoke-static {p1}, Lelj;->b(Lvfu;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1214
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lelj;->c:Lmoa;

    .line 1215
    invoke-interface {v4}, Lmoa;->a()J

    move-result-wide v4

    .line 1211
    invoke-static/range {v0 .. v5}, Lcom;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    .line 1216
    iget-object v1, p0, Lelj;->d:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelj;->b:Landroid/content/SharedPreferences;

    .line 1218
    invoke-static {p1}, Lelj;->a(Lvfu;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 102
    :goto_2
    if-nez v0, :cond_3

    .line 125
    :goto_3
    return-void

    .line 1207
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    .line 1210
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_1

    .line 1218
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 105
    :cond_3
    iget-object v6, p0, Lelj;->e:Lewk;

    new-instance v0, Lelk;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lelk;-><init>(Lelj;Lxhd;Lvfu;Ljava/lang/Object;Lofc;)V

    .line 2130
    invoke-static {}, Lewq;->s()Lewr;

    move-result-object v1

    const/16 v2, 0x15

    .line 2131
    invoke-virtual {v1, v2}, Lewr;->c(I)Lewr;

    move-result-object v2

    iget-object v1, p1, Lvfu;->f:Lvfw;

    .line 2277
    if-eqz v1, :cond_4

    .line 2280
    iget v1, v1, Lvfw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2289
    :cond_4
    const/4 v1, 0x1

    .line 2132
    :goto_4
    invoke-virtual {v2, v1}, Lewr;->a(I)Lewr;

    move-result-object v1

    const/4 v2, 0x2

    .line 2133
    invoke-virtual {v1, v2}, Lewr;->b(I)Lewr;

    move-result-object v1

    .line 2134
    invoke-virtual {v1, v0}, Lewr;->a(Lewj;)Lewr;

    move-result-object v2

    .line 3263
    iget-object v1, p1, Lvfu;->c:Lvft;

    .line 3264
    if-nez v1, :cond_9

    .line 3265
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lewr;->b(Z)Lewr;

    .line 2137
    :cond_5
    :goto_5
    iget-object v0, p1, Lvfu;->b:Lvfs;

    if-eqz v0, :cond_b

    .line 2138
    iget-object v0, p1, Lvfu;->b:Lvfs;

    iget-object v0, v0, Lvfs;->a:Lujf;

    move-object v1, v0

    .line 2140
    :goto_6
    if-eqz v1, :cond_8

    .line 2141
    iget-boolean v0, v1, Lujf;->f:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 2142
    :goto_7
    invoke-virtual {v2, v0}, Lewr;->a(Z)Lewr;

    move-result-object v0

    .line 2143
    invoke-virtual {v1}, Lujf;->bK_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lewr;->a(Ljava/lang/CharSequence;)Lewr;

    move-result-object v0

    .line 2144
    invoke-virtual {v1}, Lujf;->bL_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lewr;->b(Ljava/lang/CharSequence;)Lewr;

    .line 2145
    iget v0, v1, Lujf;->c:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 2146
    iget v0, v1, Lujf;->c:F

    invoke-virtual {v2, v0}, Lewr;->a(F)Lewr;

    .line 2148
    :cond_6
    iget-object v0, v1, Lujf;->e:Luje;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lujf;->e:Luje;

    iget-object v0, v0, Luje;->a:Lvfq;

    if-eqz v0, :cond_7

    .line 2150
    iget-object v0, v1, Lujf;->e:Luje;

    iget-object v0, v0, Luje;->a:Lvfq;

    .line 2152
    invoke-virtual {v0}, Lvfq;->dO_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lewr;->c(Ljava/lang/CharSequence;)Lewr;

    move-result-object v3

    iget-object v4, v0, Lvfq;->a:Lvfr;

    .line 2153
    invoke-static {v4}, Lelj;->a(Lvfr;)Lmnb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lewr;->a(Lmnb;)Lewr;

    move-result-object v3

    .line 2154
    invoke-direct {p0, v0}, Lelj;->a(Lvfq;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Lewr;->b(Landroid/view/View$OnClickListener;)Lewr;

    .line 2156
    :cond_7
    iget-object v0, v1, Lujf;->d:Luje;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lujf;->d:Luje;

    iget-object v0, v0, Luje;->a:Lvfq;

    if-eqz v0, :cond_8

    .line 2158
    iget-object v0, v1, Lujf;->d:Luje;

    iget-object v0, v0, Luje;->a:Lvfq;

    .line 2160
    invoke-virtual {v0}, Lvfq;->dO_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Lewr;->d(Ljava/lang/CharSequence;)Lewr;

    move-result-object v1

    iget-object v3, v0, Lvfq;->a:Lvfr;

    .line 2161
    invoke-static {v3}, Lelj;->a(Lvfr;)Lmnb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lewr;->b(Lmnb;)Lewr;

    move-result-object v1

    .line 2162
    invoke-direct {p0, v0}, Lelj;->a(Lvfq;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lewr;->c(Landroid/view/View$OnClickListener;)Lewr;

    .line 2165
    :cond_8
    invoke-virtual {v2}, Lewr;->a()Lewq;

    move-result-object v0

    .line 105
    invoke-virtual {v6, v0, p2}, Lewk;->a(Lewq;Landroid/view/View;)V

    goto/16 :goto_3

    .line 2282
    :pswitch_0
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 2284
    :pswitch_1
    const/4 v1, 0x3

    goto/16 :goto_4

    .line 2286
    :pswitch_2
    const/4 v1, 0x4

    goto/16 :goto_4

    .line 3268
    :cond_9
    iget v0, v1, Lvft;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v2, v0}, Lewr;->b(Z)Lewr;

    .line 3270
    iget v0, v1, Lvft;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 3271
    iget-wide v0, p1, Lvfu;->d:J

    invoke-virtual {v2, v0, v1}, Lewr;->b(J)Lewr;

    goto/16 :goto_5

    .line 3268
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 2139
    :cond_b
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_6

    .line 2141
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 2280
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
