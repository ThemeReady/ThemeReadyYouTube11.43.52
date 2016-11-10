.class final Ljyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljys;

.field private synthetic b:Ljyu;


# direct methods
.method constructor <init>(Ljyu;Ljys;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ljyv;->b:Ljyu;

    iput-object p2, p0, Ljyv;->a:Ljys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 78
    iget-object v4, p0, Ljyv;->b:Ljyu;

    iget-object v1, p0, Ljyv;->a:Ljys;

    .line 2049
    iget-object v0, v4, Ljxe;->b:Landroid/app/Application;

    .line 3022
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lkca;->a(Ljava/lang/String;Landroid/content/Context;)Lyza;

    move-result-object v2

    .line 2135
    iput-object v2, v1, Ljys;->j:Lyza;

    .line 2136
    invoke-static {v0}, Lkbv;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Ljys;->k:I

    .line 1088
    const/4 v0, 0x0

    .line 1090
    iget-object v2, v4, Ljyu;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1091
    :try_start_0
    iget-object v3, v4, Ljyu;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    iget-object v1, v4, Ljyu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v4, Ljyu;->e:I

    if-lt v1, v3, :cond_1d

    .line 1093
    iget-object v0, v4, Ljyu;->f:Ljava/util/List;

    iget-object v1, v4, Ljyu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljys;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljys;

    .line 1094
    iget-object v1, v4, Ljyu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v3, v0

    .line 1096
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    if-eqz v3, :cond_1c

    .line 1099
    iget-object v5, v4, Ljyu;->g:Ljyt;

    .line 3031
    new-instance v6, Lzaj;

    invoke-direct {v6}, Lzaj;-><init>()V

    .line 3032
    new-instance v7, Lyzw;

    invoke-direct {v7}, Lyzw;-><init>()V

    .line 3033
    iput-object v7, v6, Lzaj;->e:Lyzw;

    .line 3034
    array-length v0, v3

    new-array v0, v0, [Lyzv;

    iput-object v0, v7, Lyzw;->a:[Lyzv;

    .line 3035
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1b

    .line 3036
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    new-instance v2, Lyzv;

    invoke-direct {v2}, Lyzv;-><init>()V

    aput-object v2, v1, v0

    .line 3039
    aget-object v1, v3, v0

    iget v1, v1, Ljys;->e:I

    if-lez v1, :cond_0

    .line 3040
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Ljys;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lyzv;->g:Ljava/lang/Integer;

    .line 3043
    :cond_0
    aget-object v1, v3, v0

    iget v1, v1, Ljys;->d:I

    if-lez v1, :cond_1

    .line 3044
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Ljys;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lyzv;->f:Ljava/lang/Integer;

    .line 3047
    :cond_1
    aget-object v1, v3, v0

    iget-wide v8, v1, Ljys;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 3048
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Ljys;->c:J

    long-to-int v2, v8

    .line 3049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lyzv;->c:Ljava/lang/Integer;

    .line 3052
    :cond_2
    aget-object v1, v3, v0

    iget-wide v8, v1, Ljys;->b:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 3053
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Ljys;->b:J

    long-to-int v2, v8

    .line 3054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lyzv;->d:Ljava/lang/Integer;

    .line 3057
    :cond_3
    aget-object v1, v3, v0

    iget v1, v1, Ljys;->h:I

    if-ltz v1, :cond_4

    .line 3058
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Ljys;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lyzv;->e:Ljava/lang/Integer;

    .line 3061
    :cond_4
    aget-object v1, v3, v0

    iget v1, v1, Ljys;->h:I

    if-ltz v1, :cond_5

    .line 3062
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Ljys;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lyzv;->e:Ljava/lang/Integer;

    .line 3065
    :cond_5
    aget-object v1, v3, v0

    iget-object v1, v1, Ljys;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3066
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v2, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Ljys;->i:Ljava/lang/String;

    .line 3177
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 3178
    :cond_6
    const/4 v1, 0x0

    .line 3066
    :goto_2
    iput-object v1, v2, Lyzv;->a:Ljava/lang/String;

    .line 3070
    :cond_7
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v2, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Ljys;->g:Ljava/lang/String;

    .line 4095
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 4096
    :cond_8
    const/4 v1, 0x0

    .line 3071
    :goto_3
    iput v1, v2, Lyzv;->h:I

    .line 3073
    aget-object v1, v3, v0

    iget-object v1, v1, Ljys;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 3074
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v8, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Ljys;->f:Ljava/lang/String;

    iget-object v2, v5, Ljyt;->e:Lkaj;

    .line 4133
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 4134
    :cond_9
    const/4 v1, 0x0

    .line 3075
    :cond_a
    :goto_4
    iput-object v1, v8, Lyzv;->b:Ljava/lang/String;

    .line 3083
    :cond_b
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-object v2, v2, Ljys;->j:Lyza;

    iput-object v2, v1, Lyzv;->i:Lyza;

    .line 3084
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v1, v1, v0

    new-instance v2, Lyzu;

    invoke-direct {v2}, Lyzu;-><init>()V

    iput-object v2, v1, Lyzv;->j:Lyzu;

    .line 3085
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v1, v1, v0

    iget-object v1, v1, Lyzv;->j:Lyzu;

    aget-object v2, v3, v0

    iget v2, v2, Ljys;->k:I

    iput v2, v1, Lyzu;->a:I

    .line 3086
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lyzv;->k:Lyzt;

    .line 3087
    aget-object v1, v3, v0

    iget-wide v8, v1, Ljys;->a:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_c

    .line 3088
    iget-object v1, v7, Lyzw;->a:[Lyzv;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Ljys;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lyzv;->l:Ljava/lang/Long;

    .line 3035
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1096
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3181
    :cond_d
    sget-object v8, Ljyt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 3182
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 3183
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 3185
    :cond_e
    const-string v8, "NetworkCollector"

    const-string v9, "contentType extraction failed for %s, skipping logging path"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    .line 3186
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3185
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3187
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4098
    :cond_f
    const-string v8, "http/1.1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 4099
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 4100
    :cond_10
    const-string v8, "spdy/2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 4101
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 4102
    :cond_11
    const-string v8, "spdy/3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 4103
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 4104
    :cond_12
    const-string v8, "spdy/3.1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 4105
    const/4 v1, 0x4

    goto/16 :goto_3

    .line 4106
    :cond_13
    const-string v8, "h2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 4107
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 4108
    :cond_14
    const-string v8, "quic/1+spdy/3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4109
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 4111
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 4137
    :cond_16
    if-eqz v2, :cond_17

    .line 4138
    invoke-interface {v2}, Lkaj;->a()Ljava/lang/String;

    move-result-object v1

    .line 4145
    :cond_17
    const/4 v2, 0x0

    .line 4149
    sget-object v9, Ljyt;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 4150
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 4151
    const/4 v2, 0x1

    .line 4152
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 4156
    :cond_18
    sget-object v9, Ljyt;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 4157
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 4158
    const/4 v2, 0x1

    .line 4159
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 4162
    :cond_19
    if-nez v2, :cond_a

    .line 4164
    sget-object v2, Ljyt;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4165
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4166
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 4169
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 5065
    :cond_1b
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v6, v1}, Ljxe;->a(Ljava/lang/String;Lzaj;Lyzt;)V

    .line 79
    :cond_1c
    return-void

    :cond_1d
    move-object v3, v0

    goto/16 :goto_0
.end method
