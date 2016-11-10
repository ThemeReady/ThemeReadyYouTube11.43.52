.class public final Lghv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltig;


# instance fields
.field a:Lghw;

.field b:Lghw;

.field private final c:Ltnw;

.field private final d:Luyt;

.field private final e:Ldxe;

.field private final f:Ljava/util/Set;

.field private g:Logb;


# direct methods
.method public constructor <init>(Ltnw;Luyt;Ldxe;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lghv;->c:Ltnw;

    .line 64
    iput-object p2, p0, Lghv;->d:Luyt;

    .line 65
    iput-object p3, p0, Lghv;->e:Ldxe;

    .line 66
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lghv;->f:Ljava/util/Set;

    .line 68
    return-void
.end method

.method private final a(Lvnz;Lghw;)Lghw;
    .locals 3

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 210
    iget-boolean v0, p1, Lvnz;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghv;->e:Ldxe;

    .line 3088
    iget-object v0, v0, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->hasPrevious()Z

    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    new-instance p2, Lghw;

    const/4 v0, 0x1

    iget-object v1, p0, Lghv;->e:Ldxe;

    .line 214
    invoke-virtual {v1}, Ldxe;->b()Ldxd;

    move-result-object v1

    iget-object v1, v1, Ldxd;->a:Lgid;

    invoke-direct {p2, v0, v1}, Lghw;-><init>(ILgid;)V

    .line 227
    :cond_0
    :goto_0
    return-object p2

    .line 215
    :cond_1
    iget-boolean v0, p1, Lvnz;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghv;->e:Ldxe;

    .line 3115
    iget-object v0, v0, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->hasNext()Z

    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    new-instance p2, Lghw;

    const/4 v0, 0x2

    iget-object v1, p0, Lghv;->e:Ldxe;

    .line 219
    invoke-virtual {v1}, Ldxe;->d()Ldxd;

    move-result-object v1

    iget-object v1, v1, Ldxd;->a:Lgid;

    invoke-direct {p2, v0, v1}, Lghw;-><init>(ILgid;)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p1, Lvnz;->a:Luoa;

    if-eqz v0, :cond_0

    .line 221
    new-instance p2, Lghw;

    const/4 v0, 0x0

    new-instance v1, Lgid;

    iget-object v2, p1, Lvnz;->a:Luoa;

    invoke-direct {v1, v2}, Lgid;-><init>(Luoa;)V

    invoke-direct {p2, v0, v1}, Lghw;-><init>(ILgid;)V

    goto :goto_0
.end method

.method private static a(Luhe;)Lvnz;
    .locals 1

    .prologue
    .line 143
    if-eqz p0, :cond_0

    iget-object v0, p0, Luhe;->c:Lvnz;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lghw;)V
    .locals 3

    .prologue
    .line 261
    if-nez p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget v0, p1, Lghw;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 267
    :pswitch_0
    iget-object v0, p1, Lghw;->b:Lgid;

    invoke-virtual {v0}, Lgid;->d()Luoa;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lghv;->d:Luyt;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v0, p0, Lghv;->e:Ldxe;

    .line 4088
    iget-object v0, v0, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->hasPrevious()Z

    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lghv;->e:Ldxe;

    invoke-virtual {v0}, Ldxe;->c()V

    goto :goto_0

    .line 278
    :pswitch_2
    iget-object v0, p0, Lghv;->e:Ldxe;

    .line 4115
    iget-object v0, v0, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->hasNext()Z

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-object v1, p0, Lghv;->e:Ldxe;

    .line 4133
    invoke-virtual {v1}, Ldxe;->e()V

    .line 4134
    iget-object v0, v1, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    .line 4135
    iget-object v1, v1, Ldxe;->a:Ldxg;

    invoke-interface {v1, v0}, Ldxg;->b(Ldxd;)V

    goto :goto_0

    .line 283
    :pswitch_3
    iget-object v0, p0, Lghv;->c:Ltnw;

    invoke-virtual {v0}, Ltnw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lghv;->c:Ltnw;

    invoke-virtual {v0}, Ltnw;->x()V

    goto :goto_0

    .line 288
    :pswitch_4
    iget-object v0, p0, Lghv;->c:Ltnw;

    invoke-virtual {v0}, Ltnw;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lghv;->c:Ltnw;

    invoke-virtual {v0}, Ltnw;->y()V

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lghv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lghv;->a:Lghw;

    invoke-direct {p0, v0}, Lghv;->b(Lghw;)V

    goto :goto_0
.end method

.method public final J_()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lghv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lghv;->b:Lghw;

    invoke-direct {p0, v0}, Lghv;->b(Lghw;)V

    goto :goto_0
.end method

.method final a(Lghw;)Lgif;
    .locals 2

    .prologue
    .line 296
    iget v0, p1, Lghw;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lghv;->e:Ldxe;

    invoke-virtual {v0}, Ldxe;->b()Ldxd;

    move-result-object v0

    invoke-static {v0}, Lgif;->a(Ldxd;)Lgif;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget v0, p1, Lghw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lghv;->e:Ldxe;

    invoke-virtual {v0}, Ldxe;->d()Ldxd;

    move-result-object v0

    invoke-static {v0}, Lgif;->a(Ldxd;)Lgif;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    new-instance v0, Lgif;

    iget-object v1, p1, Lghw;->b:Lgid;

    invoke-direct {v0, v1}, Lgif;-><init>(Lgid;)V

    goto :goto_0
.end method

.method public final a(Ltif;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lghv;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lghv;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Ltif;->e_(Z)V

    .line 78
    invoke-virtual {p0}, Lghv;->f()Z

    move-result v0

    invoke-interface {p1, v0}, Ltif;->j_(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Logb;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lghv;->g:Logb;

    if-ne v0, p1, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 117
    :cond_0
    iput-object p1, p0, Lghv;->g:Logb;

    .line 121
    iget-object v0, p0, Lghv;->g:Logb;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lghv;->g:Logb;

    invoke-virtual {v0}, Logb;->c()Luoa;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lghv;->g:Logb;

    invoke-virtual {v0}, Logb;->b()Luoa;

    move-result-object v3

    .line 124
    iget-object v0, p0, Lghv;->g:Logb;

    .line 1023
    iget-object v0, v0, Logb;->a:Luhd;

    .line 125
    iget-object v0, v0, Luhd;->g:Luhe;

    invoke-static {v0}, Lghv;->a(Luhe;)Lvnz;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 127
    new-instance v0, Lghw;

    const/4 v5, 0x3

    new-instance v6, Lgid;

    invoke-direct {v6, v2}, Lgid;-><init>(Luoa;)V

    invoke-direct {v0, v5, v6}, Lghw;-><init>(ILgid;)V

    .line 124
    :goto_1
    invoke-direct {p0, v4, v0}, Lghv;->a(Lvnz;Lghw;)Lghw;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lghv;->g:Logb;

    .line 2023
    iget-object v2, v2, Logb;->a:Luhd;

    .line 130
    iget-object v2, v2, Luhd;->f:Luhe;

    invoke-static {v2}, Lghv;->a(Luhe;)Lvnz;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 132
    new-instance v1, Lghw;

    const/4 v4, 0x4

    new-instance v5, Lgid;

    invoke-direct {v5, v3}, Lgid;-><init>(Luoa;)V

    invoke-direct {v1, v4, v5}, Lghw;-><init>(ILgid;)V

    .line 129
    :cond_1
    invoke-direct {p0, v2, v1}, Lghv;->a(Lvnz;Lghw;)Lghw;

    move-result-object v1

    .line 2231
    :goto_2
    invoke-virtual {p0}, Lghv;->e()Z

    move-result v2

    .line 2232
    iput-object v0, p0, Lghv;->a:Lghw;

    .line 2233
    invoke-virtual {p0}, Lghv;->e()Z

    move-result v3

    .line 2234
    if-eq v3, v2, :cond_3

    .line 2235
    iget-object v0, p0, Lghv;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltif;

    .line 2236
    invoke-interface {v0, v3}, Ltif;->e_(Z)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 128
    goto :goto_1

    .line 2242
    :cond_3
    invoke-virtual {p0}, Lghv;->f()Z

    move-result v0

    .line 2243
    iput-object v1, p0, Lghv;->b:Lghw;

    .line 2244
    invoke-virtual {p0}, Lghv;->f()Z

    move-result v1

    .line 2245
    if-eq v1, v0, :cond_4

    .line 2246
    iget-object v0, p0, Lghv;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltif;

    .line 2247
    invoke-interface {v0, v1}, Ltif;->j_(Z)V

    goto :goto_4

    .line 138
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final c()Lgid;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lghv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghv;->a:Lghw;

    iget-object v0, v0, Lghw;->b:Lgid;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lgid;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lghv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghv;->b:Lghw;

    iget-object v0, v0, Lghw;->b:Lgid;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lghv;->a:Lghw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lghv;->b:Lghw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
