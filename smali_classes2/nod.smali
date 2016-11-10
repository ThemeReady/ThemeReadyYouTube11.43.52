.class public final Lnod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private final a:Lnof;

.field private b:Lnoj;


# direct methods
.method public constructor <init>(Lnof;)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    iput-object v0, p0, Lnod;->a:Lnof;

    .line 223
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 227
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lnod;->a:Lnof;

    invoke-interface {v0}, Lnof;->a()V

    .line 229
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 215
    check-cast p1, Logc;

    .line 1244
    invoke-virtual {p1}, Logc;->ag_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245
    const-string v0, "Browse response is empty!"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1235
    :cond_0
    :goto_0
    iget-object v0, p0, Lnod;->b:Lnoj;

    if-eqz v0, :cond_b

    .line 1236
    iget-object v0, p0, Lnod;->a:Lnof;

    iget-object v1, p0, Lnod;->b:Lnoj;

    invoke-interface {v0, v1}, Lnof;->a(Lnoj;)V

    :goto_1
    return-void

    .line 2085
    :cond_1
    iget-object v0, p1, Logc;->a:Luiy;

    iget-object v1, v0, Luiy;->a:Luiz;

    .line 2086
    if-eqz v1, :cond_7

    .line 2089
    iget-object v0, v1, Luiz;->a:Lwip;

    if-eqz v0, :cond_7

    .line 2090
    new-instance v0, Logi;

    iget-object v1, v1, Luiz;->a:Lwip;

    invoke-direct {v0, v1}, Logi;-><init>(Lwip;)V

    move-object v2, v0

    .line 1250
    :goto_2
    if-eqz v2, :cond_0

    .line 1254
    const/4 v0, 0x0

    .line 3077
    iget-object v1, p1, Logc;->a:Luiy;

    .line 1256
    iget-object v3, v1, Luiy;->c:Luiv;

    if-eqz v3, :cond_e

    iget-object v3, v1, Luiy;->c:Luiv;

    iget-object v3, v3, Luiv;->b:Lvag;

    if-eqz v3, :cond_e

    .line 1258
    iget-object v0, v1, Luiy;->c:Luiv;

    iget-object v0, v0, Luiv;->b:Lvag;

    invoke-virtual {v0}, Lvag;->dx_()Landroid/text/Spanned;

    move-result-object v0

    move-object v8, v0

    .line 1261
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    const/4 v1, 0x0

    .line 1263
    invoke-virtual {v2}, Logi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1264
    instance-of v2, v0, Logf;

    if-eqz v2, :cond_9

    .line 1265
    check-cast v0, Logf;

    .line 4030
    iget-object v2, v0, Logf;->a:Lvkd;

    .line 1267
    iget-object v3, v2, Lvkd;->d:Lvjw;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lvkd;->d:Lvjw;

    iget-object v3, v3, Lvjw;->a:Lvjv;

    if-eqz v3, :cond_c

    .line 1269
    iget-object v1, v2, Lvkd;->d:Lvjw;

    iget-object v1, v1, Lvjw;->a:Lvjv;

    invoke-static {v1}, Lnoc;->a(Lvjv;)I

    move-result v1

    move v9, v1

    .line 1271
    :goto_5
    invoke-virtual {v0}, Logf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1272
    instance-of v1, v0, Lugo;

    if-eqz v1, :cond_2

    move-object v7, v0

    .line 1273
    check-cast v7, Lugo;

    .line 4299
    new-instance v0, Lnon;

    .line 5051
    iget-object v1, v7, Lugo;->h:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5052
    iget-object v1, v7, Lugo;->a:Lvaz;

    .line 5053
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v7, Lugo;->h:Landroid/text/Spanned;

    .line 5055
    :cond_3
    iget-object v1, v7, Lugo;->h:Landroid/text/Spanned;

    .line 5075
    iget-object v2, v7, Lugo;->i:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5076
    iget-object v2, v7, Lugo;->b:Lvaz;

    .line 5077
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v7, Lugo;->i:Landroid/text/Spanned;

    .line 5079
    :cond_4
    iget-object v2, v7, Lugo;->i:Landroid/text/Spanned;

    .line 4301
    iget v3, v7, Lugo;->c:I

    iget-object v4, v7, Lugo;->e:Lwvs;

    iget-object v4, v4, Lwvs;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 4303
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v7, Lugo;->d:Lwrh;

    .line 5099
    iget-object v6, v7, Lugo;->j:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 5100
    iget-object v6, v7, Lugo;->f:Lvaz;

    .line 5101
    invoke-static {v6}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v7, Lugo;->j:Landroid/text/Spanned;

    .line 5103
    :cond_5
    iget-object v6, v7, Lugo;->j:Landroid/text/Spanned;

    .line 5123
    iget-object v13, v7, Lugo;->k:Landroid/text/Spanned;

    if-nez v13, :cond_6

    .line 5124
    iget-object v13, v7, Lugo;->g:Lvaz;

    .line 5125
    invoke-static {v13}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v7, Lugo;->k:Landroid/text/Spanned;

    .line 5127
    :cond_6
    iget-object v7, v7, Lugo;->k:Landroid/text/Spanned;

    .line 4306
    invoke-direct/range {v0 .. v7}, Lnon;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lwrh;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1273
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2092
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 4303
    :cond_8
    iget-object v4, v7, Lugo;->e:Lwvs;

    iget-object v4, v4, Lwvs;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_8
    move v1, v0

    .line 1277
    goto/16 :goto_4

    .line 1279
    :cond_a
    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    new-instance v0, Lnoj;

    invoke-direct {v0, v8, v10, v1}, Lnoj;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v0, p0, Lnod;->b:Lnoj;

    goto/16 :goto_0

    .line 1238
    :cond_b
    const-string v0, "Audio tracks browse request error."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lnod;->a:Lnof;

    invoke-interface {v0}, Lnof;->a()V

    goto/16 :goto_1

    :cond_c
    move v9, v1

    goto/16 :goto_5

    :cond_d
    move v0, v9

    goto :goto_8

    :cond_e
    move-object v8, v0

    goto/16 :goto_3
.end method
