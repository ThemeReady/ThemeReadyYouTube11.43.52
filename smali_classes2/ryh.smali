.class public final Lryh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsda;


# static fields
.field private static a:J


# instance fields
.field private final b:Lmoa;

.field private final c:Lrtv;

.field private final d:Lrym;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lryh;->a:J

    return-void
.end method

.method public constructor <init>(Lmoa;Lrtv;Lrym;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lryh;->b:Lmoa;

    .line 49
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtv;

    iput-object v0, p0, Lryh;->c:Lrtv;

    .line 50
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrym;

    iput-object v0, p0, Lryh;->d:Lrym;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lryh;->e:Ljava/util/Map;

    .line 52
    return-void
.end method

.method private static e(Lrzg;)I
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lrzg;->f:Lryo;

    .line 1100
    const-string v1, "requireTimeWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lryo;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x2

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final f(Lrzg;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v1

    .line 226
    iget-object v2, p0, Lryh;->c:Lrtv;

    invoke-interface {v2}, Lrtv;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 230
    :cond_0
    invoke-static {p1}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 226
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Lrzg;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Lrzg;ILryt;)V
    .locals 13

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lryh;->f(Lrzg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {p1}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v0, p1, Lrzg;->b:Lrzh;

    invoke-virtual {v0}, Lrzh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v1, p0, Lryh;->d:Lrym;

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget v5, p1, Lrzg;->c:I

    iget-wide v6, p1, Lrzg;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 134
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3

    const/4 v8, 0x1

    .line 135
    :goto_1
    invoke-static {p1}, Lsdm;->f(Lrzg;)Z

    move-result v9

    .line 137
    invoke-static {p1}, Lsdm;->d(Lrzg;)I

    move-result v0

    .line 136
    invoke-static {v0}, Lsho;->a(I)I

    move-result v10

    .line 138
    invoke-static {p1}, Lryh;->e(Lrzg;)I

    move-result v11

    .line 139
    invoke-static {p1}, Lsdm;->b(Lrzg;)Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-interface/range {v1 .. v12}, Lrym;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v1, p0, Lryh;->d:Lrym;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget v5, p1, Lrzg;->c:I

    iget-wide v6, p1, Lrzg;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 106
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_1

    const/4 v8, 0x1

    .line 107
    :goto_2
    invoke-static {p1}, Lsdm;->f(Lrzg;)Z

    move-result v9

    .line 109
    invoke-static {p1}, Lsdm;->d(Lrzg;)I

    move-result v0

    .line 108
    invoke-static {v0}, Lsho;->a(I)I

    move-result v10

    .line 110
    invoke-static {p1}, Lryh;->e(Lrzg;)I

    move-result v11

    .line 111
    invoke-static {p1}, Lsdm;->b(Lrzg;)Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-interface/range {v1 .. v12}, Lrym;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    .line 114
    :pswitch_2
    iget-object v1, p0, Lryh;->d:Lrym;

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget v5, p1, Lrzg;->c:I

    iget-wide v6, p1, Lrzg;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 120
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    const/4 v8, 0x1

    .line 121
    :goto_3
    invoke-static {p1}, Lsdm;->f(Lrzg;)Z

    move-result v9

    .line 123
    invoke-static {p1}, Lsdm;->d(Lrzg;)I

    move-result v0

    .line 122
    invoke-static {v0}, Lsho;->a(I)I

    move-result v10

    .line 124
    invoke-static {p1}, Lryh;->e(Lrzg;)I

    move-result v11

    .line 125
    invoke-static {p1}, Lsdm;->b(Lrzg;)Ljava/lang/String;

    move-result-object v12

    .line 114
    invoke-interface/range {v1 .. v12}, Lrym;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    .line 134
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 143
    :pswitch_3
    const/4 v4, 0x0

    .line 144
    packed-switch p2, :pswitch_data_1

    .line 161
    :goto_4
    iget-object v1, p0, Lryh;->d:Lrym;

    const/4 v3, 0x6

    iget v5, p1, Lrzg;->c:I

    iget-wide v6, p1, Lrzg;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 167
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_4

    const/4 v8, 0x1

    .line 168
    :goto_5
    invoke-static {p1}, Lsdm;->f(Lrzg;)Z

    move-result v9

    .line 170
    invoke-static {p1}, Lsdm;->d(Lrzg;)I

    move-result v0

    .line 169
    invoke-static {v0}, Lsho;->a(I)I

    move-result v10

    .line 171
    invoke-static {p1}, Lryh;->e(Lrzg;)I

    move-result v11

    .line 172
    invoke-static {p1}, Lsdm;->b(Lrzg;)Ljava/lang/String;

    move-result-object v12

    .line 161
    invoke-interface/range {v1 .. v12}, Lrym;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :pswitch_4
    const/4 v4, 0x7

    .line 147
    goto :goto_4

    .line 149
    :pswitch_5
    const/16 v4, 0xa

    .line 150
    goto :goto_4

    .line 152
    :pswitch_6
    const/4 v4, 0x6

    .line 153
    goto :goto_4

    .line 155
    :pswitch_7
    const/16 v4, 0xb

    .line 156
    goto :goto_4

    .line 158
    :pswitch_8
    const/4 v4, 0x4

    goto :goto_4

    .line 167
    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final b(Lrzg;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final c(Lrzg;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-direct {p0, p1}, Lryh;->f(Lrzg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lryh;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lryh;->b:Lmoa;

    .line 70
    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v6

    iget-object v0, p0, Lryh;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    sget-wide v6, Lryh;->a:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 74
    :cond_2
    iget-object v1, p0, Lryh;->d:Lrym;

    const/16 v3, 0x9

    iget v5, p1, Lrzg;->c:I

    iget-wide v6, p1, Lrzg;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 80
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3

    const/4 v8, 0x1

    .line 81
    :goto_1
    invoke-static {p1}, Lsdm;->f(Lrzg;)Z

    move-result v9

    .line 83
    invoke-static {p1}, Lsdm;->d(Lrzg;)I

    move-result v0

    .line 82
    invoke-static {v0}, Lsho;->a(I)I

    move-result v10

    .line 84
    invoke-static {p1}, Lryh;->e(Lrzg;)I

    move-result v11

    .line 85
    invoke-static {p1}, Lsdm;->b(Lrzg;)Ljava/lang/String;

    move-result-object v12

    .line 74
    invoke-interface/range {v1 .. v12}, Lrym;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lryh;->e:Ljava/util/Map;

    iget-object v1, p0, Lryh;->b:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v8, v4

    .line 80
    goto :goto_1
.end method

.method public final d(Lrzg;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x400

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 179
    invoke-direct {p0, p1}, Lryh;->f(Lrzg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {p1}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v2

    .line 183
    iget v0, p1, Lrzg;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 184
    iget-object v1, p0, Lryh;->d:Lrym;

    const/16 v3, 0xc

    iget v5, p1, Lrzg;->c:I

    iget-wide v6, p1, Lrzg;->d:J

    div-long/2addr v6, v10

    .line 190
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 191
    :goto_1
    invoke-static {p1}, Lsdm;->f(Lrzg;)Z

    move-result v9

    .line 193
    invoke-static {p1}, Lsdm;->d(Lrzg;)I

    move-result v0

    .line 192
    invoke-static {v0}, Lsho;->a(I)I

    move-result v10

    .line 194
    invoke-static {p1}, Lryh;->e(Lrzg;)I

    move-result v11

    .line 195
    invoke-static {p1}, Lsdm;->b(Lrzg;)Ljava/lang/String;

    move-result-object v12

    .line 184
    invoke-interface/range {v1 .. v12}, Lrym;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v8, v4

    .line 190
    goto :goto_1

    .line 197
    :cond_2
    iget-object v1, p0, Lryh;->d:Lrym;

    const/4 v3, 0x5

    iget v5, p1, Lrzg;->c:I

    iget-wide v6, p1, Lrzg;->d:J

    div-long/2addr v6, v10

    .line 203
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 204
    :goto_2
    invoke-static {p1}, Lsdm;->f(Lrzg;)Z

    move-result v9

    .line 206
    invoke-static {p1}, Lsdm;->d(Lrzg;)I

    move-result v0

    .line 205
    invoke-static {v0}, Lsho;->a(I)I

    move-result v10

    .line 207
    invoke-static {p1}, Lryh;->e(Lrzg;)I

    move-result v11

    .line 208
    invoke-static {p1}, Lsdm;->b(Lrzg;)Ljava/lang/String;

    move-result-object v12

    .line 197
    invoke-interface/range {v1 .. v12}, Lrym;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v8, v4

    .line 203
    goto :goto_2
.end method
