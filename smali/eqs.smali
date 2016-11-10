.class public final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llzy;

.field final c:Lxta;

.field final d:Lxff;

.field final e:Llxo;

.field final f:Ljava/util/Map;

.field final g:Lozt;

.field final h:Lvaz;

.field private final i:Lxuv;

.field private final j:Lpad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Lrjh;Lxta;Lozt;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    .line 100
    new-instance v7, Leqt;

    invoke-direct {v7}, Leqt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Leqs;-><init>(Landroid/content/Context;Llzy;Lrjh;Lxta;Lozt;Ljava/util/concurrent/Executor;Leqy;)V

    .line 108
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llzy;Lrjh;Lxta;Lozt;Ljava/util/concurrent/Executor;Leqy;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqs;->a:Landroid/content/Context;

    .line 120
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Leqs;->b:Llzy;

    .line 121
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iput-object v0, p0, Leqs;->c:Lxta;

    .line 122
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Leqs;->d:Lxff;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqs;->f:Ljava/util/Map;

    .line 127
    invoke-interface {p3}, Lrjh;->c()Lrjf;

    move-result-object v0

    new-instance v3, Leqw;

    .line 1274
    invoke-direct {v3, p0}, Leqw;-><init>(Leqs;)V

    .line 127
    const-class v4, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    .line 126
    invoke-interface {p7, p1, v0, v3, v4}, Leqy;->a(Landroid/content/Context;Lrjf;Lxvi;Ljava/lang/Class;)Lxuv;

    move-result-object v0

    iput-object v0, p0, Leqs;->i:Lxuv;

    .line 128
    iget-object v3, p0, Leqs;->i:Lxuv;

    .line 2166
    iget-object v0, v3, Lxuv;->f:Lmql;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 2167
    new-instance v0, Lxvg;

    iget-object v4, v3, Lxuv;->e:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lxvg;-><init>(Lxuv;Ljava/lang/Class;)V

    iput-object v0, v3, Lxuv;->f:Lmql;

    .line 2195
    iget-object v0, v3, Lxuv;->f:Lmql;

    iget-object v3, v3, Lxuv;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lmql;->a(Landroid/content/Context;)V

    .line 130
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozt;

    iput-object v0, p0, Leqs;->g:Lozt;

    .line 131
    new-instance v0, Leqv;

    .line 2385
    invoke-direct {v0, p0}, Leqv;-><init>(Leqs;)V

    .line 131
    iput-object v0, p0, Leqs;->j:Lpad;

    .line 132
    iget-object v0, p0, Leqs;->j:Lpad;

    invoke-virtual {p5, v0}, Lozt;->a(Lpad;)V

    .line 135
    new-array v0, v1, [Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1100e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 135
    invoke-static {v0}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v0

    iput-object v0, p0, Leqs;->h:Lvaz;

    .line 138
    invoke-static {p6}, Llxo;->a(Ljava/util/concurrent/Executor;)Llxo;

    move-result-object v0

    iput-object v0, p0, Leqs;->e:Llxo;

    .line 139
    invoke-virtual {p2, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 140
    return-void

    :cond_0
    move v0, v2

    .line 2166
    goto :goto_0
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Leqs;->d:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method final a(Lcmz;)V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Leqs;->d:Lxff;

    invoke-virtual {v0, p1}, Lxff;->a_(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Leqs;->d:Lxff;

    invoke-virtual {v0, p1, p1}, Lxff;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Leqs;->d:Lxff;

    .line 8028
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 250
    :goto_1
    if-lez v1, :cond_2

    .line 251
    iget-object v0, p0, Leqs;->d:Lxff;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lxff;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 8092
    iget-wide v2, p1, Lcmz;->b:J

    .line 9092
    iget-wide v4, v0, Lcmz;->b:J

    .line 253
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 254
    iget-object v0, p0, Leqs;->d:Lxff;

    invoke-virtual {v0, v1, p1}, Lxff;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 258
    :cond_2
    iget-object v0, p0, Leqs;->d:Lxff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lxff;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lxuc;)V
    .locals 8

    .prologue
    .line 167
    invoke-interface {p1}, Lxuc;->f()I

    move-result v1

    .line 168
    invoke-interface {p1}, Lxuc;->j()I

    move-result v0

    .line 169
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 235
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-interface {p1}, Lxuc;->b()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 177
    if-nez v0, :cond_2

    .line 178
    invoke-interface {p1}, Lxuc;->d()Lxug;

    move-result-object v3

    .line 179
    new-instance v4, Lvqi;

    invoke-direct {v4}, Lvqi;-><init>()V

    .line 180
    iget-object v0, p0, Leqs;->h:Lvaz;

    iput-object v0, v4, Lvqi;->a:Lvaz;

    .line 181
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, v4, Lvqi;->c:Lwji;

    .line 182
    iget-object v0, v4, Lvqi;->c:Lwji;

    new-instance v5, Luvm;

    invoke-direct {v5}, Luvm;-><init>()V

    iput-object v5, v0, Lwji;->m:Luvm;

    .line 184
    iget-object v0, v4, Lvqi;->c:Lwji;

    iget-object v0, v0, Lwji;->m:Luvm;

    .line 185
    invoke-interface {p1}, Lxuc;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Luvm;->b:Ljava/lang/String;

    .line 186
    new-instance v0, Lcmz;

    iget-object v3, v3, Lxug;->a:Ljava/lang/String;

    .line 189
    invoke-interface {p1}, Lxuc;->e()J

    move-result-wide v6

    invoke-direct {v0, v3, v4, v6, v7}, Lcmz;-><init>(Ljava/lang/CharSequence;Lvqi;J)V

    .line 191
    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    invoke-interface {p1}, Lxuc;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 192
    invoke-interface {p1}, Lxuc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_1

    .line 196
    new-instance v3, Lequ;

    invoke-direct {v3, p0, v1, v0}, Lequ;-><init>(Leqs;Landroid/net/Uri;Lcmz;)V

    .line 221
    iget-object v1, p0, Leqs;->e:Llxo;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 224
    :cond_1
    iget-object v1, p0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, p0, Leqs;->g:Lozt;

    .line 228
    invoke-interface {p1}, Lxuc;->b()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-interface {p1}, Lxuc;->g()Ljava/lang/String;

    move-result-object v3

    .line 6322
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lozt;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7119
    :cond_2
    invoke-interface {p1}, Lxuc;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcmz;->a(I)V

    .line 7120
    invoke-interface {p1}, Lxuc;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcmz;->b(I)V

    .line 7121
    invoke-interface {p1}, Lxuc;->i()Z

    move-result v1

    invoke-interface {p1}, Lxuc;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcmz;->a(ZI)V

    .line 234
    invoke-virtual {p0, v0}, Leqs;->a(Lcmz;)V

    goto/16 :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lotg;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Lonp;->b:Ljava/lang/Object;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Leqs;->d:Lxff;

    .line 6029
    iget-object v1, p1, Lonp;->b:Ljava/lang/Object;

    .line 162
    invoke-virtual {v0, v1}, Lxff;->c(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    return-void
.end method

.method public final l_()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Leqs;->e:Llxo;

    invoke-virtual {v0}, Llxo;->b()V

    .line 154
    iget-object v0, p0, Leqs;->g:Lozt;

    invoke-virtual {v0}, Lozt;->a()V

    .line 155
    iget-object v0, p0, Leqs;->g:Lozt;

    iget-object v1, p0, Leqs;->j:Lpad;

    .line 3343
    iget-object v0, v0, Lozt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Leqs;->i:Lxuv;

    .line 4202
    iget-object v0, v1, Lxuv;->f:Lmql;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 4203
    iget-object v0, v1, Lxuv;->f:Lmql;

    iget-object v2, v1, Lxuv;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lmql;->b(Landroid/content/Context;)V

    .line 4204
    const/4 v0, 0x0

    iput-object v0, v1, Lxuv;->f:Lmql;

    .line 157
    return-void

    .line 4202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
