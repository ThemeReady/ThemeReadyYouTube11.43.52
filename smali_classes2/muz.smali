.class public final Lmuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmym;
.implements Lnli;
.implements Lnlm;


# instance fields
.field public final a:Luoa;

.field public final b:Lopo;

.field final c:Lmlm;

.field public final d:Luyt;

.field public final e:Lmvb;

.field public final f:Lofc;

.field final g:Lxfb;

.field final h:Lxef;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field final k:Ljava/util/Map;

.field public l:Lwji;

.field public m:Z

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/lang/CharSequence;

.field private final q:Llzy;


# direct methods
.method public constructor <init>(Luoa;Lopo;Lmlm;Lrjv;Luyt;Landroid/content/Context;Lmvb;Llzy;Lofc;)V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    if-eqz p1, :cond_0

    iget-object v0, p1, Luoa;->D:Lvjj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 121
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lmuz;->a:Luoa;

    .line 122
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmuz;->b:Lopo;

    .line 123
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmuz;->c:Lmlm;

    .line 124
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmuz;->d:Luyt;

    .line 125
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvb;

    iput-object v0, p0, Lmuz;->e:Lmvb;

    .line 126
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmuz;->q:Llzy;

    .line 127
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lmuz;->f:Lofc;

    .line 128
    new-instance v0, Lxef;

    invoke-direct {v0}, Lxef;-><init>()V

    iput-object v0, p0, Lmuz;->h:Lxef;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmuz;->i:Ljava/util/Set;

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmuz;->j:Ljava/util/Set;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmuz;->k:Ljava/util/Map;

    .line 133
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    .line 134
    const-class v1, Lwzs;

    new-instance v2, Lnlh;

    invoke-direct {v2, p6, p4, p0}, Lnlh;-><init>(Landroid/content/Context;Lrjv;Lnli;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 137
    const-class v1, Lwzt;

    new-instance v2, Lnll;

    invoke-direct {v2, p6, p4, p0}, Lnll;-><init>(Landroid/content/Context;Lrjv;Lnlm;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 141
    new-instance v1, Lxfb;

    invoke-direct {v1, v0}, Lxfb;-><init>(Lxez;)V

    iput-object v1, p0, Lmuz;->g:Lxfb;

    .line 142
    iget-object v0, p0, Lmuz;->g:Lxfb;

    iget-object v1, p0, Lmuz;->h:Lxef;

    invoke-virtual {v0, v1}, Lxfb;->a(Lxdk;)V

    .line 143
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lmuz;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lmuz;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lmuz;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuz;->j:Ljava/util/Set;

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 258
    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 349
    iget-object v2, p0, Lmuz;->j:Ljava/util/Set;

    iget-object v3, p0, Lmuz;->i:Ljava/util/Set;

    .line 1364
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 353
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 354
    iget-object v1, p0, Lmuz;->e:Lmvb;

    invoke-interface {v1, v0}, Lmvb;->a(Ljava/lang/CharSequence;)V

    .line 358
    :goto_1
    return-void

    .line 1369
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1371
    iget-object v4, p0, Lmuz;->k:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqu;

    .line 1376
    :goto_2
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1377
    goto :goto_0

    .line 1380
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1381
    invoke-virtual {v0}, Luqu;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1384
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1385
    invoke-virtual {v0}, Luqu;->cC_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1388
    :cond_3
    invoke-virtual {v0}, Luqu;->cD_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_4
    iget-object v0, p0, Lmuz;->e:Lmvb;

    invoke-interface {v0}, Lmvb;->E()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lmuz;->e:Lmvb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmvb;->a(Z)V

    .line 179
    iget-object v0, p0, Lmuz;->e:Lmvb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmvb;->b(Z)V

    .line 180
    invoke-direct {p0}, Lmuz;->e()V

    .line 181
    return-void
.end method

.method public final a(Lwzs;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0}, Lmuz;->d()Z

    move-result v2

    .line 194
    invoke-virtual {p0, p1}, Lmuz;->b(Lwzs;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 195
    iget-object v3, p0, Lmuz;->i:Ljava/util/Set;

    iget-object v4, p1, Lwzs;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    :goto_0
    invoke-direct {p0}, Lmuz;->d()Z

    move-result v3

    .line 207
    if-eq v2, v3, :cond_1

    .line 208
    iget-object v2, p0, Lmuz;->e:Lmvb;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lmvb;->a(Z)V

    .line 211
    :cond_1
    invoke-direct {p0}, Lmuz;->e()V

    move v0, v1

    .line 212
    :cond_2
    :goto_1
    return v0

    .line 196
    :cond_3
    invoke-direct {p0}, Lmuz;->c()I

    move-result v3

    iget v4, p0, Lmuz;->n:I

    if-ge v3, v4, :cond_4

    .line 197
    iget-object v3, p0, Lmuz;->i:Ljava/util/Set;

    iget-object v4, p1, Lwzs;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_4
    iget-object v1, p0, Lmuz;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmuz;->p:Ljava/lang/CharSequence;

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    iget-object v1, p0, Lmuz;->e:Lmvb;

    iget-object v2, p0, Lmuz;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmuz;->p:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lmvb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lwzt;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0}, Lmuz;->d()Z

    move-result v2

    .line 218
    iget-object v3, p1, Lwzt;->e:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, p1}, Lmuz;->b(Lwzt;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 220
    iget-object v4, p0, Lmuz;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 231
    :goto_0
    invoke-direct {p0}, Lmuz;->d()Z

    move-result v3

    .line 232
    if-eq v2, v3, :cond_1

    .line 233
    iget-object v2, p0, Lmuz;->e:Lmvb;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lmvb;->a(Z)V

    .line 236
    :cond_1
    invoke-direct {p0}, Lmuz;->e()V

    move v0, v1

    .line 237
    :cond_2
    :goto_1
    return v0

    .line 221
    :cond_3
    invoke-direct {p0}, Lmuz;->c()I

    move-result v4

    iget v5, p0, Lmuz;->n:I

    if-ge v4, v5, :cond_4

    .line 222
    iget-object v4, p0, Lmuz;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_4
    iget-object v1, p0, Lmuz;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmuz;->p:Ljava/lang/CharSequence;

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    iget-object v1, p0, Lmuz;->e:Lmvb;

    iget-object v2, p0, Lmuz;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmuz;->p:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lmvb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lmuz;->e:Lmvb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmvb;->a(Z)V

    .line 186
    iget-object v0, p0, Lmuz;->e:Lmvb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmvb;->b(Z)V

    .line 187
    iget-object v0, p0, Lmuz;->e:Lmvb;

    invoke-interface {v0}, Lmvb;->C()V

    .line 188
    iget-object v0, p0, Lmuz;->q:Llzy;

    new-instance v1, Lnaa;

    invoke-direct {v1}, Lnaa;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final b(Lwzs;)Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lmuz;->i:Ljava/util/Set;

    iget-object v1, p1, Lwzs;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lwzt;)Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lmuz;->j:Ljava/util/Set;

    iget-object v1, p1, Lwzt;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
