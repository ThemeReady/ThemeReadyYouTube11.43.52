.class public final Lryj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lodq;

.field public final c:Lyyy;

.field public final d:Lyyy;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lodq;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lryj;->a:Landroid/content/SharedPreferences;

    .line 45
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iput-object v0, p0, Lryj;->b:Lodq;

    .line 46
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lryj;->c:Lyyy;

    .line 47
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lryj;->d:Lyyy;

    .line 48
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;)[Lvwv;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryw;

    .line 146
    new-instance v9, Lvwv;

    invoke-direct {v9}, Lvwv;-><init>()V

    .line 10030
    iget-object v1, v0, Lryw;->a:Lryu;

    .line 10083
    iget-object v1, v1, Lryu;->a:Ljava/lang/String;

    .line 147
    iput-object v1, v9, Lvwv;->a:Ljava/lang/String;

    .line 11034
    iget-object v1, v0, Lryw;->b:Ljava/util/List;

    .line 12034
    iget-object v2, v0, Lryw;->b:Ljava/util/List;

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v9, Lvwv;->b:[Ljava/lang/String;

    .line 13034
    iget-object v1, v0, Lryw;->b:Ljava/util/List;

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v9, Lvwv;->c:I

    .line 14034
    iget-object v1, v0, Lryw;->b:Ljava/util/List;

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrze;

    .line 159
    if-nez v1, :cond_0

    .line 160
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 161
    :cond_0
    invoke-virtual {v1}, Lrze;->q()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 162
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v1}, Lrze;->f()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 164
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v1}, Lrze;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    add-int/lit8 v1, v5, 0x1

    :goto_2
    move v5, v1

    .line 169
    goto :goto_1

    .line 171
    :cond_3
    iput v6, v9, Lvwv;->d:I

    .line 172
    iput v5, v9, Lvwv;->e:I

    .line 173
    iput v4, v9, Lvwv;->f:I

    .line 174
    iput v3, v9, Lvwv;->g:I

    .line 175
    iput v2, v9, Lvwv;->h:I

    .line 14038
    iget v0, v0, Lryw;->c:I

    .line 176
    iput v0, v9, Lvwv;->i:I

    .line 178
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 180
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvwv;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvwv;

    return-object v0

    :cond_5
    move v1, v5

    goto :goto_2
.end method

.method public static a(Ljava/util/Collection;)[Lvww;
    .locals 14

    .prologue
    const/16 v4, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 113
    new-instance v7, Lvww;

    invoke-direct {v7}, Lvww;-><init>()V

    .line 1066
    iget-object v1, v0, Lrze;->a:Lrza;

    .line 1088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 114
    iput-object v1, v7, Lvww;->a:Ljava/lang/String;

    .line 1186
    invoke-virtual {v0}, Lrze;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 115
    :goto_1
    iput v1, v7, Lvww;->b:I

    .line 116
    iget v1, v7, Lvww;->b:I

    if-ne v1, v4, :cond_1

    .line 3015
    invoke-virtual {v0}, Lrze;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    .line 3018
    :goto_2
    invoke-virtual {v0}, Lrze;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3112
    iget v8, v0, Lrze;->i:I

    .line 3019
    invoke-static {v8}, Lryn;->a(I)I

    move-result v8

    or-int/2addr v1, v8

    .line 117
    :cond_0
    iput v1, v7, Lvww;->c:I

    .line 3116
    :cond_1
    iget-wide v8, v0, Lrze;->j:J

    .line 120
    iput-wide v8, v7, Lvww;->d:J

    .line 4076
    iget v1, v0, Lrze;->b:I

    .line 121
    iput v1, v7, Lvww;->e:I

    .line 4104
    iget-object v1, v0, Lrze;->h:Lryz;

    .line 123
    invoke-virtual {v1}, Lryz;->a()I

    move-result v1

    iput v1, v7, Lvww;->f:I

    .line 5092
    iget-object v1, v0, Lrze;->e:Lrzc;

    .line 124
    if-eqz v1, :cond_2

    .line 6092
    iget-object v1, v0, Lrze;->e:Lrzc;

    .line 7051
    iget-wide v8, v1, Lrzc;->c:J

    .line 126
    iput-wide v8, v7, Lvww;->g:J

    .line 7092
    iget-object v1, v0, Lrze;->e:Lrzc;

    .line 8055
    iget-wide v8, v1, Lrzc;->d:J

    .line 128
    iput-wide v8, v7, Lvww;->h:J

    .line 8092
    iget-object v1, v0, Lrze;->e:Lrzc;

    .line 8111
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lrzc;->d()J

    move-result-wide v10

    iget-object v1, v1, Lrzc;->e:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 130
    iput-wide v8, v7, Lvww;->i:J

    .line 9080
    :cond_2
    iget-boolean v0, v0, Lrze;->c:Z

    .line 133
    if-nez v0, :cond_b

    move v0, v2

    :goto_3
    iput-boolean v0, v7, Lvww;->j:Z

    .line 136
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1188
    :cond_3
    invoke-virtual {v0}, Lrze;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1189
    invoke-virtual {v0}, Lrze;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1190
    const/4 v1, 0x4

    goto :goto_1

    .line 1191
    :cond_4
    invoke-virtual {v0}, Lrze;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2092
    iget-object v1, v0, Lrze;->e:Lrzc;

    .line 1191
    invoke-virtual {v1}, Lrzc;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1192
    const/16 v1, 0x8

    goto :goto_1

    .line 1194
    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    .line 1196
    :cond_6
    invoke-virtual {v0}, Lrze;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1197
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 1198
    :cond_7
    invoke-virtual {v0}, Lrze;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lrze;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v4

    .line 1199
    goto/16 :goto_1

    .line 1200
    :cond_9
    invoke-virtual {v0}, Lrze;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1201
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 1204
    goto/16 :goto_1

    :cond_b
    move v0, v3

    .line 133
    goto :goto_3

    .line 138
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvww;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvww;

    return-object v0

    :cond_d
    move v1, v3

    goto/16 :goto_2
.end method
