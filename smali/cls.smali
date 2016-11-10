.class abstract Lcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmj;


# instance fields
.field private final a:Lfu;

.field private final b:I

.field private c:Lcml;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lfu;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    iput-object v0, p0, Lcls;->a:Lfu;

    .line 23
    iput p2, p0, Lcls;->b:I

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcls;->d:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcls;->e:Ljava/util/Set;

    .line 26
    return-void
.end method

.method private final a(Lcme;I)Lcmi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    new-instance v0, Lcmi;

    invoke-direct {v0, p1, p2, v1, v1}, Lcmi;-><init>(Lcme;IZZ)V

    .line 10267
    iget-object v1, p0, Lcls;->c:Lcml;

    .line 355
    if-eqz v1, :cond_0

    .line 356
    invoke-interface {v1, p0, v0}, Lcml;->a(Lcmj;Lcmi;)Lcmi;

    move-result-object v0

    .line 358
    :cond_0
    return-object v0
.end method

.method private final a(Lcme;Lcme;)Z
    .locals 1

    .prologue
    .line 11267
    iget-object v0, p0, Lcls;->c:Lcml;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0, p1, p2}, Lcml;->a(Lcme;Lcme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 373
    goto :goto_0
.end method

.method private final a(Lcme;Lfl;)Z
    .locals 4

    .prologue
    const/16 v3, 0x2002

    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, p1, v0}, Lcls;->a(Lcme;I)Lcmi;

    move-result-object v1

    .line 6052
    iget-boolean v2, v1, Lcmi;->c:Z

    .line 207
    if-eqz v2, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    .line 211
    :cond_0
    invoke-direct {p0, v1}, Lcls;->a(Lcmi;)Z

    .line 7037
    iget-object v1, v1, Lcmi;->a:Lcme;

    .line 213
    invoke-virtual {p1, v1}, Lcme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    invoke-virtual {p0, p1, p2, v3}, Lcls;->a(Lcme;Lfl;I)V

    goto :goto_0

    .line 7300
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcls;->a(Lcme;Lfl;I)V

    goto :goto_0
.end method

.method private final a(Lcmi;)Z
    .locals 1

    .prologue
    .line 8059
    iget-boolean v0, p1, Lcmi;->d:Z

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcls;->b()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->c()Lcmo;

    .line 9037
    iget-object v0, p1, Lcmi;->a:Lcme;

    .line 235
    invoke-virtual {p0, v0}, Lcls;->c(Lcme;)V

    .line 236
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcmo;)Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p1, Lcmo;->a:Landroid/os/Parcelable;

    check-cast v0, Lcme;

    iget-object v1, p1, Lcmo;->b:Landroid/os/Parcelable;

    check-cast v1, Lfl;

    invoke-direct {p0, v0, v1}, Lcls;->a(Lcme;Lfl;)Z

    move-result v0

    return v0
.end method

.method private final b(Lcme;I)V
    .locals 3

    .prologue
    .line 381
    new-instance v1, Lcmn;

    invoke-direct {v1, p2}, Lcmn;-><init>(I)V

    .line 383
    iget-object v0, p0, Lcls;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmm;

    .line 384
    invoke-interface {v0, p0, v1}, Lcmm;->a(Lcmj;Lcmn;)V

    goto :goto_0

    .line 386
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "PaneFragment"

    return-object v0
.end method

.method protected abstract a(Lcme;)V
.end method

.method final a(Lcme;Lfl;I)V
    .locals 4

    .prologue
    .line 316
    invoke-virtual {p1}, Lcme;->b()Lcmg;

    move-result-object v0

    .line 317
    if-eqz p2, :cond_0

    .line 318
    invoke-virtual {v0, p2}, Lcmg;->a(Lfl;)V

    .line 10066
    :cond_0
    iget-object v1, p0, Lcls;->a:Lfu;

    .line 321
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 10071
    iget v2, p0, Lcls;->b:I

    .line 322
    invoke-virtual {p0}, Lcls;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lgj;->b(ILfi;Ljava/lang/String;)Lgj;

    .line 326
    const-string v0, "generic_x86"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    invoke-virtual {v1, p3}, Lgj;->a(I)Lgj;

    .line 329
    :cond_1
    invoke-virtual {v1}, Lgj;->b()I

    .line 331
    invoke-virtual {p0, p1}, Lcls;->a(Lcme;)V

    .line 332
    return-void
.end method

.method public a(Lcmg;)V
    .locals 2

    .prologue
    .line 11390
    iget-object v0, p0, Lcls;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmk;

    .line 11391
    invoke-interface {v0, p1}, Lcmk;->a(Lcmg;)V

    goto :goto_0

    .line 398
    :cond_0
    return-void
.end method

.method public a(Lcmk;)V
    .locals 1

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcls;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcml;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcls;->c:Lcml;

    .line 273
    return-void
.end method

.method public a(Lcmm;)V
    .locals 1

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcls;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected abstract b()Lcmc;
.end method

.method public b(Lcme;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct {p0, p1, v1}, Lcls;->a(Lcme;I)Lcmi;

    move-result-object v0

    .line 2052
    iget-boolean v2, v0, Lcmi;->c:Z

    .line 81
    if-eqz v2, :cond_0

    .line 116
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v3, v0, Lcmi;->a:Lcme;

    .line 86
    invoke-virtual {p0}, Lcls;->b()Lcmc;

    move-result-object v4

    .line 87
    invoke-virtual {p0}, Lcls;->j()Lcme;

    move-result-object v5

    .line 90
    invoke-direct {p0, v0}, Lcls;->a(Lcmi;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    .line 92
    invoke-direct {p0, v5, v3}, Lcls;->a(Lcme;Lcme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 96
    :goto_1
    if-nez v2, :cond_2

    .line 97
    :goto_2
    invoke-virtual {v4}, Lcmc;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    invoke-virtual {v4}, Lcmc;->a()Lcmo;

    move-result-object v0

    iget-object v0, v0, Lcmo;->a:Landroid/os/Parcelable;

    check-cast v0, Lcme;

    invoke-direct {p0, v0, v3}, Lcls;->a(Lcme;Lcme;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v4}, Lcmc;->b()Lcmo;

    goto :goto_2

    :cond_1
    move v2, v1

    .line 92
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcls;->d()V

    .line 105
    :cond_3
    if-eqz v2, :cond_6

    .line 107
    const/16 v0, 0x1001

    .line 3300
    :goto_3
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcls;->a(Lcme;Lfl;I)V

    .line 109
    invoke-virtual {p0}, Lcls;->k()Lcme;

    move-result-object v0

    .line 110
    invoke-virtual {v4}, Lcmc;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 111
    invoke-direct {p0, v0, v3}, Lcls;->a(Lcme;Lcme;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    :cond_4
    invoke-virtual {p0, v3}, Lcls;->c(Lcme;)V

    .line 115
    :cond_5
    invoke-direct {p0, v5, v1}, Lcls;->b(Lcme;I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 107
    goto :goto_3
.end method

.method public c()Lcmg;
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lcls;->a:Lfu;

    .line 57
    invoke-virtual {p0}, Lcls;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcmg;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lcmg;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Lcls;->c()Lcmg;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcls;->j()Lcme;

    move-result-object v2

    .line 130
    if-eqz v1, :cond_0

    .line 4129
    invoke-static {v1}, Lcme;->a(Lcmg;)Lcme;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v2}, Lcme;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5066
    iget-object v0, p0, Lcls;->a:Lfu;

    .line 131
    invoke-virtual {v0, v1}, Lfu;->a(Lfi;)Lfl;

    move-result-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcls;->b()Lcmc;

    move-result-object v1

    .line 6025
    new-instance v3, Lcmo;

    invoke-direct {v3, v2, v0}, Lcmo;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 6040
    iget-object v0, v1, Lclt;->a:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lcls;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcls;->b()Lcmc;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcls;->j()Lcme;

    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lcls;->k()Lcme;

    move-result-object v3

    .line 146
    invoke-virtual {v1}, Lcmc;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 147
    invoke-virtual {v1}, Lcmc;->a()Lcmo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcls;->a(Lcmo;)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v1}, Lcmc;->b()Lcmo;

    .line 154
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 155
    const/4 v1, 0x1

    invoke-direct {p0, v2, v1}, Lcls;->b(Lcme;I)V

    goto :goto_0

    .line 151
    :cond_3
    if-eqz v3, :cond_2

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcls;->a(Lcme;Lfl;)Z

    move-result v0

    goto :goto_1
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p0}, Lcls;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcls;->b()Lcmc;

    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lcls;->j()Lcme;

    move-result-object v4

    .line 168
    invoke-virtual {p0}, Lcls;->k()Lcme;

    move-result-object v5

    .line 6048
    iget-object v0, v3, Lclt;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    .line 171
    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    iget-object v1, v0, Lcmo;->a:Landroid/os/Parcelable;

    check-cast v1, Lcme;

    invoke-virtual {v1, v5}, Lcme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    :cond_2
    invoke-direct {p0, v0}, Lcls;->a(Lcmo;)Z

    move-result v0

    .line 176
    :goto_1
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v3}, Lcmc;->c()Lcmo;

    .line 178
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1}, Lcls;->b(Lcme;I)V

    goto :goto_0

    .line 173
    :cond_3
    if-eqz v5, :cond_4

    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lcls;->a(Lcme;Lfl;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcls;->j()Lcme;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcls;->b()Lcmc;

    move-result-object v1

    invoke-virtual {v1}, Lcmc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcls;->k()Lcme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 244
    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lcls;->j()Lcme;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 9300
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcls;->a(Lcme;Lfl;I)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcls;->c()Lcmg;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcmg;->B()V

    .line 264
    :cond_0
    return-void
.end method
