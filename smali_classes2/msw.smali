.class public final Lmsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;
.implements Lnea;
.implements Lnfq;
.implements Lnit;
.implements Lniu;


# instance fields
.field private final a:Loqj;

.field private final b:Landroid/content/Context;

.field private final c:Lrjv;

.field private final d:Luyt;

.field private final e:Lxgn;

.field private final f:Lmsz;

.field private final g:Lxff;

.field private final h:Ljava/util/List;

.field private final i:Lndy;

.field private final j:Lofc;


# direct methods
.method public constructor <init>(Loqj;Landroid/content/Context;Lrjv;Luyt;Lxgn;Lmsz;Lndy;Lofc;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqj;

    iput-object v0, p0, Lmsw;->a:Loqj;

    .line 143
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmsw;->b:Landroid/content/Context;

    .line 144
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lmsw;->c:Lrjv;

    .line 145
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmsw;->d:Luyt;

    .line 146
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lmsw;->e:Lxgn;

    .line 147
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    iput-object v0, p0, Lmsw;->f:Lmsz;

    .line 148
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p0, Lmsw;->i:Lndy;

    .line 149
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lmsw;->j:Lofc;

    .line 150
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lmsw;->g:Lxff;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsw;->h:Ljava/util/List;

    .line 152
    invoke-direct {p0}, Lmsw;->d()V

    .line 153
    invoke-virtual {p7, p0}, Lndy;->a(Lnea;)V

    .line 154
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lmsw;->e()V

    .line 189
    iget-object v0, p0, Lmsw;->g:Lxff;

    iget-object v1, p0, Lmsw;->a:Loqj;

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lmsw;->i:Lndy;

    invoke-virtual {v0}, Lndy;->a()V

    .line 194
    iget-object v0, p0, Lmsw;->g:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 195
    invoke-direct {p0}, Lmsw;->f()V

    .line 196
    return-void
.end method

.method private final f()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lmsw;->i:Lndy;

    invoke-virtual {v1}, Lndy;->g()Landroid/text/Spanned;

    move-result-object v2

    .line 286
    iget-object v1, p0, Lmsw;->i:Lndy;

    invoke-virtual {v1}, Lndy;->h()Lvgn;

    move-result-object v3

    .line 287
    iget-object v1, p0, Lmsw;->i:Lndy;

    invoke-virtual {v1}, Lndy;->f()I

    move-result v4

    .line 288
    if-lez v4, :cond_2

    .line 289
    iget-object v1, p0, Lmsw;->i:Lndy;

    .line 4389
    iget-object v1, v1, Lndy;->j:Lwji;

    .line 291
    :goto_0
    iget-object v5, p0, Lmsw;->a:Loqj;

    .line 5111
    iget-object v6, v5, Loqj;->a:Luql;

    iget-boolean v6, v6, Luql;->h:Z

    if-eqz v6, :cond_0

    .line 5112
    iget-object v0, v5, Loqj;->a:Luql;

    iget-wide v6, v0, Luql;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 292
    :goto_1
    iget-object v0, p0, Lmsw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsy;

    .line 293
    invoke-interface/range {v0 .. v5}, Lmsy;->a(Lwji;Ljava/lang/CharSequence;Lvgn;ILjava/lang/Long;)V

    goto :goto_2

    :cond_0
    move-object v5, v0

    .line 5115
    goto :goto_1

    .line 300
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lmsw;->g:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final a(Laqm;)V
    .locals 4

    .prologue
    .line 244
    instance-of v0, p1, Lnmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsw;->a:Loqj;

    .line 245
    invoke-virtual {v0}, Loqj;->c()Luqf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    return-void

    .line 248
    :cond_1
    new-instance v1, Lmsx;

    invoke-direct {v1, p1}, Lmsx;-><init>(Laqm;)V

    .line 254
    iget-object v0, p0, Lmsw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsy;

    .line 255
    iget-object v3, p0, Lmsw;->a:Loqj;

    invoke-virtual {v3}, Loqj;->c()Luqf;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lmsy;->a(Luqf;Lyyy;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lmsw;->i:Lndy;

    invoke-static {p1}, Lnmz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lndy;->a(Ljava/lang/String;Z)V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lmsw;->i:Lndy;

    invoke-virtual {v0, p1}, Lndy;->c(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lmsw;->f()V

    .line 227
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 214
    instance-of v2, v0, Lmsy;

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lmsw;->h:Ljava/util/List;

    check-cast v0, Lmsy;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    return-void
.end method

.method public final a(Lndy;)V
    .locals 7

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 1412
    iget-object v1, p1, Lndy;->b:Ljava/util/List;

    .line 160
    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmsw;->a:Loqj;

    .line 162
    invoke-virtual {v2}, Loqj;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    iget-object v0, p0, Lmsw;->a:Loqj;

    .line 2055
    iget-object v2, v0, Loqj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2056
    iget-object v0, v0, Loqj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    const/4 v0, 0x1

    .line 167
    :cond_0
    iget-object v1, p0, Lmsw;->a:Loqj;

    invoke-virtual {v1}, Loqj;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 168
    instance-of v3, v0, Luqs;

    if-eqz v3, :cond_5

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    check-cast v0, Luqs;

    .line 171
    invoke-static {v0}, Loql;->a(Luqs;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 173
    invoke-static {v5}, Lnmz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lndy;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 174
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 179
    goto :goto_0

    .line 181
    :cond_3
    if-eqz v1, :cond_4

    .line 182
    iget-object v0, p0, Lmsw;->g:Lxff;

    invoke-virtual {v0}, Lxff;->d()V

    .line 184
    :cond_4
    invoke-direct {p0}, Lmsw;->f()V

    .line 185
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Loqk;)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lmsw;->f:Lmsz;

    .line 2062
    iget-object v1, p1, Loqk;->a:Luqn;

    .line 2066
    iget-object v2, p1, Loqk;->b:Luqf;

    .line 237
    iget-object v3, p0, Lmsw;->a:Loqj;

    .line 2102
    iget-object v3, v3, Loqj;->a:Luql;

    .line 3060
    iget-object v4, v3, Luql;->k:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3061
    iget-object v4, v3, Luql;->e:Lvaz;

    .line 3062
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luql;->k:Landroid/text/Spanned;

    .line 238
    :cond_0
    iget-object v3, p0, Lmsw;->a:Loqj;

    .line 3106
    iget-object v3, v3, Loqj;->a:Luql;

    .line 4084
    iget-object v4, v3, Luql;->l:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4085
    iget-object v4, v3, Luql;->f:Lvaz;

    .line 4086
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luql;->l:Landroid/text/Spanned;

    .line 234
    :cond_1
    invoke-interface {v0, v1, v2}, Lmsz;->a(Luqn;Luqf;)V

    .line 240
    return-void
.end method

.method public final a(Lxez;)V
    .locals 9

    .prologue
    .line 271
    const-class v8, Loqj;

    new-instance v0, Lnfp;

    iget-object v1, p0, Lmsw;->b:Landroid/content/Context;

    iget-object v2, p0, Lmsw;->c:Lrjv;

    iget-object v3, p0, Lmsw;->d:Luyt;

    iget-object v4, p0, Lmsw;->e:Lxgn;

    iget-object v6, p0, Lmsw;->i:Lndy;

    iget-object v7, p0, Lmsw;->j:Lofc;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lnfp;-><init>(Landroid/content/Context;Lrjv;Luyt;Lxgn;Lnfq;Lndy;Lofc;)V

    invoke-interface {p1, v8, v0}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 281
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 200
    if-eqz p2, :cond_0

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    if-eqz p1, :cond_1

    .line 205
    invoke-direct {p0}, Lmsw;->d()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-direct {p0}, Lmsw;->e()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lmsw;->i:Lndy;

    invoke-virtual {v0, p0}, Lndy;->b(Lnea;)V

    .line 308
    return-void
.end method
