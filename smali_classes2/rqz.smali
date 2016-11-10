.class public final Lrqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscw;


# static fields
.field static final a:J


# instance fields
.field final b:Lmoa;

.field final c:Lrjf;

.field final d:Lyyy;

.field final e:Lmql;

.field final f:Lyyy;

.field final g:Lyyy;

.field final h:Lrsm;

.field final i:Llxo;

.field final j:Lyyy;

.field final k:Lyyy;

.field final l:Lyyy;

.field final m:Lyyy;

.field final n:Lyyy;

.field final o:Lyyy;

.field final p:Lrtr;

.field final q:Lrrj;

.field volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrqz;->a:J

    .line 70
    return-void
.end method

.method constructor <init>(Lmoa;Lrjf;Lyyy;Lmql;Lyyy;Lyyy;Lrsm;Llxo;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrqz;->r:J

    .line 108
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    iput-object v2, p0, Lrqz;->b:Lmoa;

    .line 109
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjf;

    iput-object v2, p0, Lrqz;->c:Lrjf;

    .line 110
    iput-object p3, p0, Lrqz;->d:Lyyy;

    .line 111
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmql;

    iput-object v2, p0, Lrqz;->e:Lmql;

    .line 112
    iput-object p5, p0, Lrqz;->f:Lyyy;

    .line 113
    iput-object p6, p0, Lrqz;->g:Lyyy;

    .line 114
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsm;

    iput-object v2, p0, Lrqz;->h:Lrsm;

    .line 115
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxo;

    iput-object v2, p0, Lrqz;->i:Llxo;

    .line 116
    iput-object p9, p0, Lrqz;->j:Lyyy;

    .line 117
    iput-object p10, p0, Lrqz;->k:Lyyy;

    .line 118
    iput-object p11, p0, Lrqz;->l:Lyyy;

    .line 119
    move-object/from16 v0, p12

    iput-object v0, p0, Lrqz;->m:Lyyy;

    .line 120
    move-object/from16 v0, p13

    iput-object v0, p0, Lrqz;->n:Lyyy;

    .line 121
    move-object/from16 v0, p14

    iput-object v0, p0, Lrqz;->o:Lyyy;

    .line 123
    new-instance v2, Lrtr;

    invoke-direct {v2}, Lrtr;-><init>()V

    iput-object v2, p0, Lrqz;->p:Lrtr;

    .line 124
    new-instance v2, Lrrj;

    .line 2764
    invoke-direct {v2, p0}, Lrrj;-><init>(Lrqz;)V

    .line 124
    iput-object v2, p0, Lrqz;->q:Lrrj;

    .line 125
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lrqz;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 4190
    iget-object v0, v0, Lrul;->l:Lruo;

    .line 5922
    iget-object v1, v0, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 4937
    iget-object v0, v0, Lruo;->c:Lrwc;

    .line 6130
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6132
    iget-object v0, v0, Lrwc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwd;

    .line 6133
    invoke-virtual {v0}, Lrwd;->b()Lryw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrqz;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, p1}, Lrul;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILryz;[B)Lscy;
    .locals 8

    .prologue
    .line 216
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lrqz;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, p1}, Lrul;->l(Ljava/lang/String;)Lryw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lscy;->b:Lscy;

    .line 234
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v7, p0, Lrqz;->h:Lrsm;

    new-instance v0, Lrrb;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lrrb;-><init>(Lrqz;Ljava/lang/String;IILryz;[B)V

    invoke-virtual {v7, v0}, Lrsm;->a(Ljava/lang/Runnable;)V

    .line 234
    sget-object v0, Lscy;->a:Lscy;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lscy;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lrqz;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 161
    invoke-virtual {v0, p1}, Lrul;->l(Ljava/lang/String;)Lryw;

    move-result-object v3

    .line 162
    if-eqz v3, :cond_0

    .line 7378
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7379
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8190
    iget-object v0, v0, Lrul;->l:Lruo;

    .line 9922
    iget-object v4, v0, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 8937
    iget-object v0, v0, Lruo;->c:Lrwc;

    .line 7380
    invoke-virtual {v0, p1}, Lrwc;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    :cond_0
    sget-object v0, Lscy;->c:Lscy;

    .line 206
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget-object v0, p0, Lrqz;->o:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsw;

    .line 172
    invoke-virtual {v0, p2}, Lrsw;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lrze;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10257
    iget-boolean v4, v0, Lrze;->l:Z

    .line 175
    if-eqz v4, :cond_2

    .line 176
    invoke-virtual {v0}, Lrze;->o()Z

    move-result v4

    if-nez v4, :cond_2

    .line 177
    invoke-virtual {v0}, Lrze;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 178
    invoke-virtual {v0}, Lrze;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 179
    :cond_2
    if-eqz v0, :cond_3

    .line 11257
    iget-boolean v0, v0, Lrze;->l:Z

    .line 180
    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_1
    iget-object v4, p0, Lrqz;->h:Lrsm;

    new-instance v5, Lrra;

    invoke-direct {v5, p0, p2, p1, v0}, Lrra;-><init>(Lrqz;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lrsm;->a(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lrqz;->p:Lrtr;

    .line 192
    invoke-virtual {v0, p1}, Lrtr;->a(Ljava/lang/String;)Lrts;

    move-result-object v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lrqz;->p:Lrtr;

    .line 12030
    iget-object v3, v3, Lryw;->a:Lryu;

    .line 195
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    .line 196
    invoke-static {v1}, Llyk;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v3, v1}, Lrtr;->a(Lryu;Ljava/util/Collection;)Lrts;

    move-result-object v0

    .line 200
    :goto_2
    invoke-virtual {v0}, Lrts;->b()V

    .line 201
    invoke-virtual {v0}, Lrts;->c()Lryv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrqz;->a(Lryv;)V

    .line 203
    sget-object v0, Lscy;->a:Lscy;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 180
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v0, p2}, Lrts;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :cond_5
    sget-object v0, Lscy;->b:Lscy;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 410
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    iget-object v0, p0, Lrqz;->h:Lrsm;

    new-instance v1, Lrwn;

    invoke-direct {v1, p1, p2}, Lrwn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lrsm;->a(Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method public final a(Ljava/lang/String;Llxj;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lrqz;->i:Llxo;

    new-instance v1, Lrrg;

    invoke-direct {v1, p0, p2, p1}, Lrrg;-><init>(Lrqz;Llxj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method

.method public final a(Llxj;)V
    .locals 2

    .prologue
    .line 297
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lrqz;->i:Llxo;

    new-instance v1, Lrrf;

    invoke-direct {v1, p0, p1}, Lrrf;-><init>(Lrqz;Llxj;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method final a(Lryv;)V
    .locals 5

    .prologue
    .line 13032
    iget-object v0, p1, Lryv;->a:Lryu;

    .line 13083
    iget-object v0, v0, Lryu;->a:Ljava/lang/String;

    .line 447
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p1}, Lryv;->a()I

    move-result v1

    .line 14052
    iget-object v2, p1, Lryv;->a:Lryu;

    .line 14115
    iget v2, v2, Lryu;->e:I

    .line 448
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event playlist "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    iget-object v0, p0, Lrqz;->h:Lrsm;

    new-instance v1, Lrwq;

    invoke-direct {v1, p1}, Lrwq;-><init>(Lryv;)V

    invoke-virtual {v0, v1}, Lrsm;->a(Ljava/lang/Object;)V

    .line 451
    return-void
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 7

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lrqz;->b(Ljava/lang/String;)Lryv;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v6, p0, Lrqz;->h:Lrsm;

    new-instance v0, Lrrd;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lrrd;-><init>(Lrqz;Ljava/lang/String;III)V

    invoke-virtual {v6, v0}, Lrsm;->a(Ljava/lang/Runnable;)V

    .line 268
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lmaz;->b()V

    .line 309
    iget-object v0, p0, Lrqz;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 12262
    iget-object v0, v0, Lrul;->g:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Ljava/util/List;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lryv;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lrqz;->p:Lrtr;

    .line 140
    invoke-virtual {v0, p1}, Lrtr;->a(Ljava/lang/String;)Lrts;

    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    iget-object v0, p0, Lrqz;->j:Lyyy;

    .line 143
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, p1}, Lrul;->l(Ljava/lang/String;)Lryw;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v2, p0, Lrqz;->p:Lrtr;

    .line 7030
    iget-object v0, v0, Lryw;->a:Lryu;

    .line 145
    invoke-virtual {v2, v0, v1}, Lrtr;->a(Lryu;Ljava/util/Collection;)Lrts;

    .line 146
    iget-object v0, p0, Lrqz;->p:Lrtr;

    invoke-virtual {v0, p1}, Lrtr;->a(Ljava/lang/String;)Lrts;

    move-result-object v0

    .line 150
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrts;->c()Lryv;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lrqz;->i:Llxo;

    new-instance v1, Lrrh;

    invoke-direct {v1, p0}, Lrrh;-><init>(Lrqz;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lrqz;->h:Lrsm;

    new-instance v1, Lrrc;

    invoke-direct {v1, p0, p1}, Lrrc;-><init>(Lrqz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrsm;->a(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lrqz;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, p1}, Lrul;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lrqz;->h:Lrsm;

    new-instance v1, Lrre;

    invoke-direct {v1, p0, p1}, Lrre;-><init>(Lrqz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrsm;->a(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 314
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    invoke-static {}, Lmaz;->b()V

    .line 316
    iget-object v0, p0, Lrqz;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, p1}, Lrul;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 346
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lrqz;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, p1}, Lrul;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 442
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-object v0, p0, Lrqz;->h:Lrsm;

    new-instance v1, Lrws;

    invoke-direct {v1, p1}, Lrws;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrsm;->a(Ljava/lang/Object;)V

    .line 444
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 454
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v0, p0, Lrqz;->h:Lrsm;

    new-instance v1, Lrwp;

    invoke-direct {v1, p1}, Lrwp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrsm;->a(Ljava/lang/Object;)V

    .line 456
    return-void
.end method

.method final j(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 699
    invoke-static {}, Lmaz;->b()V

    .line 700
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 701
    iget-object v0, p0, Lrqz;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 702
    invoke-virtual {v0, p1, v1}, Lrul;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    invoke-virtual {p0, p1}, Lrqz;->i(Ljava/lang/String;)V

    .line 707
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 708
    iget-object v2, p0, Lrqz;->o:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsw;

    invoke-virtual {v2, v1}, Lrsw;->j(Ljava/lang/String;)V

    .line 711
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 709
    invoke-virtual {v0, v1, v2}, Lrul;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 714
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed removing playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 716
    :cond_1
    return-void
.end method
