.class public final Lnoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private final a:Lnog;

.field private final b:Landroid/content/Context;

.field private c:Lnoj;

.field private d:Lnoh;

.field private e:Lnol;


# direct methods
.method public constructor <init>(Lnog;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    iput-object v0, p0, Lnoe;->a:Lnog;

    .line 133
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnoe;->b:Landroid/content/Context;

    .line 134
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 138
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lnoe;->a:Lnog;

    invoke-interface {v0}, Lnog;->a()V

    .line 140
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 122
    check-cast p1, Logc;

    .line 1155
    invoke-virtual/range {p1 .. p1}, Logc;->ag_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1156
    const-string v1, "Browse response is empty!"

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    .line 1145
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lnoe;->c:Lnoj;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lnoe;->d:Lnoh;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lnoe;->e:Lnol;

    if-eqz v1, :cond_f

    .line 1148
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lnoe;->a:Lnog;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnoe;->c:Lnoj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnoe;->d:Lnoh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnoe;->e:Lnol;

    invoke-interface {v1, v2, v3, v4}, Lnog;->a(Lnoj;Lnoh;Lnol;)V

    :goto_1
    return-void

    .line 1160
    :cond_2
    const/4 v3, 0x0

    .line 1161
    const/4 v2, 0x0

    .line 1162
    const/4 v9, 0x0

    .line 1163
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    invoke-virtual/range {p1 .. p1}, Logc;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Logj;

    .line 1167
    invoke-virtual {v10}, Logj;->a()Logi;

    move-result-object v1

    .line 1168
    if-eqz v1, :cond_3

    .line 1172
    invoke-virtual {v1}, Logi;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1173
    instance-of v4, v1, Logf;

    if-eqz v4, :cond_a

    .line 1174
    check-cast v1, Logf;

    invoke-virtual {v1}, Logf;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v1, v3

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1175
    instance-of v4, v3, Lugq;

    if-eqz v4, :cond_11

    .line 2022
    iget-object v1, v10, Logj;->a:Lwqy;

    .line 1176
    iget-object v1, v1, Lwqy;->b:Ljava/lang/String;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v12, v1

    .line 1180
    :goto_4
    instance-of v1, v3, Lugp;

    if-eqz v1, :cond_10

    .line 3022
    iget-object v1, v10, Logj;->a:Lwqy;

    .line 1181
    iget-object v1, v1, Lwqy;->b:Ljava/lang/String;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 1182
    check-cast v2, Lugp;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    .line 1184
    :goto_5
    instance-of v1, v3, Lugo;

    if-eqz v1, :cond_8

    .line 4022
    iget-object v1, v10, Logj;->a:Lwqy;

    .line 1185
    iget-object v1, v1, Lwqy;->b:Ljava/lang/String;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    move-object v8, v3

    .line 1186
    check-cast v8, Lugo;

    .line 4299
    new-instance v1, Lnon;

    .line 5051
    iget-object v2, v8, Lugo;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5052
    iget-object v2, v8, Lugo;->a:Lvaz;

    .line 5053
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v8, Lugo;->h:Landroid/text/Spanned;

    .line 5055
    :cond_4
    iget-object v2, v8, Lugo;->h:Landroid/text/Spanned;

    .line 5075
    iget-object v3, v8, Lugo;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 5076
    iget-object v3, v8, Lugo;->b:Lvaz;

    .line 5077
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v8, Lugo;->i:Landroid/text/Spanned;

    .line 5079
    :cond_5
    iget-object v3, v8, Lugo;->i:Landroid/text/Spanned;

    .line 4301
    iget v4, v8, Lugo;->c:I

    iget-object v5, v8, Lugo;->e:Lwvs;

    iget-object v5, v5, Lwvs;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 4303
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v8, Lugo;->d:Lwrh;

    .line 5099
    iget-object v7, v8, Lugo;->j:Landroid/text/Spanned;

    if-nez v7, :cond_6

    .line 5100
    iget-object v7, v8, Lugo;->f:Lvaz;

    .line 5101
    invoke-static {v7}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v8, Lugo;->j:Landroid/text/Spanned;

    .line 5103
    :cond_6
    iget-object v7, v8, Lugo;->j:Landroid/text/Spanned;

    .line 5123
    iget-object v0, v8, Lugo;->k:Landroid/text/Spanned;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 5124
    iget-object v0, v8, Lugo;->g:Lvaz;

    move-object/from16 v18, v0

    .line 5125
    invoke-static/range {v18 .. v18}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, Lugo;->k:Landroid/text/Spanned;

    .line 5127
    :cond_7
    iget-object v8, v8, Lugo;->k:Landroid/text/Spanned;

    .line 4306
    invoke-direct/range {v1 .. v8}, Lnon;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lwrh;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1186
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v11

    move-object v1, v12

    .line 1188
    goto/16 :goto_3

    .line 4303
    :cond_9
    iget-object v5, v8, Lugo;->e:Lwvs;

    iget-object v5, v5, Lwvs;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v1, v3

    :cond_b
    move-object v3, v1

    .line 1190
    goto/16 :goto_2

    .line 1193
    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1194
    new-instance v1, Lnoj;

    invoke-direct {v1, v9, v13}, Lnoj;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lnoe;->c:Lnoj;

    .line 1198
    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1199
    new-instance v1, Lnoh;

    invoke-direct {v1, v2, v14}, Lnoh;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lnoe;->d:Lnoh;

    .line 1203
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lnoe;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lmqa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lnoe;->b:Landroid/content/Context;

    invoke-static {v1}, Lnol;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    new-instance v1, Lnol;

    invoke-direct {v1, v3}, Lnol;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lnoe;->e:Lnol;

    goto/16 :goto_0

    .line 1150
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lnoe;->a:Lnog;

    invoke-interface {v1}, Lnog;->a()V

    goto/16 :goto_1

    :cond_10
    move-object v11, v2

    goto/16 :goto_5

    :cond_11
    move-object v12, v1

    goto/16 :goto_4
.end method
