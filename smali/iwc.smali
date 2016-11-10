.class public final Liwc;
.super Liay;

# interfaces
.implements Liwu;


# instance fields
.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/os/Looper;

.field final d:Ljava/util/Queue;

.field final e:Ljava/util/Map;

.field f:Ljava/util/Set;

.field g:Ljava/util/Set;

.field final h:Lixj;

.field private final i:Lidp;

.field private j:Liwt;

.field private final k:I

.field private final l:Landroid/content/Context;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Liwe;

.field private final q:Liad;

.field private r:Liwr;

.field private s:Lidf;

.field private t:Ljava/util/Map;

.field private u:Liaq;

.field private final v:Lixc;

.field private final w:Ljava/util/ArrayList;

.field private x:Ljava/lang/Integer;

.field private final y:Lidq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lidf;Liad;Liaq;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Liay;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Liwc;->j:Liwt;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Liwc;->d:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Liwc;->n:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Liwc;->o:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Liwc;->f:Ljava/util/Set;

    new-instance v2, Lixc;

    invoke-direct {v2}, Lixc;-><init>()V

    iput-object v2, p0, Liwc;->v:Lixc;

    const/4 v2, 0x0

    iput-object v2, p0, Liwc;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Liwc;->g:Ljava/util/Set;

    new-instance v2, Liwd;

    invoke-direct {v2, p0}, Liwd;-><init>(Liwc;)V

    iput-object v2, p0, Liwc;->y:Lidq;

    iput-object p1, p0, Liwc;->l:Landroid/content/Context;

    iput-object p2, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lidp;

    iget-object v3, p0, Liwc;->y:Lidq;

    invoke-direct {v2, p3, v3}, Lidp;-><init>(Landroid/os/Looper;Lidq;)V

    iput-object v2, p0, Liwc;->i:Lidp;

    iput-object p3, p0, Liwc;->c:Landroid/os/Looper;

    new-instance v2, Liwe;

    invoke-direct {v2, p0, p3}, Liwe;-><init>(Liwc;Landroid/os/Looper;)V

    iput-object v2, p0, Liwc;->p:Liwe;

    iput-object p5, p0, Liwc;->q:Liad;

    move/from16 v0, p11

    iput v0, p0, Liwc;->k:I

    iget v2, p0, Liwc;->k:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Liwc;->x:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Liwc;->t:Ljava/util/Map;

    iput-object p10, p0, Liwc;->e:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Liwc;->w:Ljava/util/ArrayList;

    new-instance v2, Lixj;

    iget-object v3, p0, Liwc;->e:Ljava/util/Map;

    invoke-direct {v2, v3}, Lixj;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Liwc;->h:Lixj;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    iget-object v4, p0, Liwc;->i:Lidp;

    invoke-virtual {v4, v2}, Lidp;->a(Liba;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libb;

    iget-object v4, p0, Liwc;->i:Lidp;

    invoke-virtual {v4, v2}, Lidp;->a(Libb;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Liwc;->s:Lidf;

    iput-object p6, p0, Liwc;->u:Liaq;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    invoke-interface {v0}, Liau;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final a(I)V
    .locals 12

    iget-object v0, p0, Liwc;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liwc;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Liwc;->j:Liwt;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liwc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Liwc;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liwc;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Liwc;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Liwc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    invoke-interface {v0}, Liau;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Liwc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    new-instance v0, Liwh;

    iget-object v1, p0, Liwc;->l:Landroid/content/Context;

    iget-object v3, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Liwc;->c:Landroid/os/Looper;

    iget-object v5, p0, Liwc;->q:Liad;

    iget-object v6, p0, Liwc;->e:Ljava/util/Map;

    iget-object v7, p0, Liwc;->s:Lidf;

    iget-object v8, p0, Liwc;->t:Ljava/util/Map;

    iget-object v9, p0, Liwc;->u:Liaq;

    iget-object v10, p0, Liwc;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Liwh;-><init>(Landroid/content/Context;Liwc;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Liae;Ljava/util/Map;Lidf;Ljava/util/Map;Liaq;Ljava/util/ArrayList;Liwu;)V

    iput-object v0, p0, Liwc;->j:Liwt;

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Liwc;->l:Landroid/content/Context;

    iget-object v2, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Liwc;->c:Landroid/os/Looper;

    iget-object v4, p0, Liwc;->q:Liad;

    iget-object v5, p0, Liwc;->e:Ljava/util/Map;

    iget-object v6, p0, Liwc;->s:Lidf;

    iget-object v7, p0, Liwc;->t:Ljava/util/Map;

    iget-object v8, p0, Liwc;->u:Liaq;

    iget-object v9, p0, Liwc;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Livj;->a(Landroid/content/Context;Liwc;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Liae;Ljava/util/Map;Lidf;Ljava/util/Map;Liaq;Ljava/util/ArrayList;)Livj;

    move-result-object v0

    iput-object v0, p0, Liwc;->j:Liwt;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Liwc;)V
    .locals 2

    .prologue
    .line 23000
    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24000
    :try_start_0
    iget-boolean v0, p0, Liwc;->m:Z

    .line 23000
    if-eqz v0, :cond_0

    invoke-direct {p0}, Liwc;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Liwc;)V
    .locals 2

    .prologue
    .line 25000
    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Liwc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Liwc;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liwc;->i:Lidp;

    .line 14000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lidp;->b:Z

    .line 0
    iget-object v0, p0, Liwc;->j:Liwt;

    invoke-interface {v0}, Liwt;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Liwc;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lias;)Liau;
    .locals 2

    iget-object v0, p0, Liwc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Liuy;)Liuy;
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p1, Liuy;->c:Lias;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lica;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Liwc;->e:Ljava/util/Map;

    .line 2000
    iget-object v1, p1, Liuy;->c:Lias;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3000
    iget-object v0, p1, Liuy;->d:Lian;

    .line 0
    if-eqz v0, :cond_1

    .line 4000
    iget-object v0, p1, Liuy;->d:Lian;

    .line 5000
    iget-object v0, v0, Lian;->a:Ljava/lang/String;

    .line 0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lica;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Liwc;->j:Liwt;

    if-nez v0, :cond_2

    iget-object v0, p0, Liwc;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Liwc;->j:Liwt;

    invoke-interface {v0, p1}, Liwt;->a(Liuy;)Liuy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 0
    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    .line 20000
    iget-boolean v0, p0, Liwc;->m:Z

    .line 19000
    if-nez v0, :cond_1

    iput-boolean v2, p0, Liwc;->m:Z

    iget-object v0, p0, Liwc;->r:Liwr;

    if-nez v0, :cond_0

    iget-object v0, p0, Liwc;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liwf;

    invoke-direct {v1, p0}, Liwf;-><init>(Liwc;)V

    invoke-static {v0, v1}, Liad;->a(Landroid/content/Context;Liws;)Liwr;

    move-result-object v0

    iput-object v0, p0, Liwc;->r:Liwr;

    :cond_0
    iget-object v0, p0, Liwc;->p:Liwe;

    iget-object v1, p0, Liwc;->p:Liwe;

    invoke-virtual {v1, v2}, Liwe;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Liwc;->n:J

    invoke-virtual {v0, v1, v2, v3}, Liwe;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Liwc;->p:Liwe;

    iget-object v1, p0, Liwc;->p:Liwe;

    invoke-virtual {v1, v7}, Liwe;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Liwc;->o:J

    invoke-virtual {v0, v1, v2, v3}, Liwe;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_1
    iget-object v0, p0, Liwc;->h:Lixj;

    .line 21000
    iget-object v0, v0, Lixj;->b:Ljava/util/Set;

    sget-object v1, Lixj;->a:[Livd;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livd;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Livd;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Liwc;->i:Lidp;

    invoke-virtual {v0, p1}, Lidp;->a(I)V

    iget-object v0, p0, Liwc;->i:Lidp;

    invoke-virtual {v0}, Lidp;->a()V

    if-ne p1, v7, :cond_3

    invoke-direct {p0}, Liwc;->i()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Liwc;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwc;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    invoke-virtual {p0, v0}, Liwc;->b(Liuy;)Liuy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liwc;->i:Lidp;

    invoke-virtual {v0, p1}, Lidp;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Liwc;->q:Liad;

    iget-object v1, p0, Liwc;->l:Landroid/content/Context;

    .line 17000
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {v0, v1, v2}, Liad;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liwc;->g()Z

    .line 18000
    :cond_0
    iget-boolean v0, p0, Liwc;->m:Z

    .line 0
    if-nez v0, :cond_1

    iget-object v0, p0, Liwc;->i:Lidp;

    invoke-virtual {v0, p1}, Lidp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Liwc;->i:Lidp;

    invoke-virtual {v0}, Lidp;->a()V

    :cond_1
    return-void
.end method

.method public final a(Liba;)V
    .locals 1

    iget-object v0, p0, Liwc;->i:Lidp;

    invoke-virtual {v0, p1}, Lidp;->a(Liba;)V

    return-void
.end method

.method public final a(Libb;)V
    .locals 1

    iget-object v0, p0, Liwc;->i:Lidp;

    invoke-virtual {v0, p1}, Lidp;->a(Libb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Liwc;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Liwc;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Liwc;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Liwc;->h:Lixj;

    .line 22000
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lixj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 0
    iget-object v0, p0, Liwc;->j:Liwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwc;->j:Liwt;

    invoke-interface {v0, p1, p2, p3, p4}, Liwt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Liuy;)Liuy;
    .locals 4

    .prologue
    .line 6000
    iget-object v0, p1, Liuy;->c:Lias;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lica;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Liwc;->e:Ljava/util/Map;

    .line 7000
    iget-object v1, p1, Liuy;->c:Lias;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 8000
    iget-object v0, p1, Liuy;->d:Lian;

    .line 0
    if-eqz v0, :cond_1

    .line 9000
    iget-object v0, p1, Liuy;->d:Lian;

    .line 10000
    iget-object v0, v0, Lian;->a:Ljava/lang/String;

    .line 0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lica;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Liwc;->j:Liwt;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 11000
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Liwc;->m:Z

    .line 0
    if-eqz v0, :cond_4

    iget-object v0, p0, Liwc;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Liwc;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liwc;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    iget-object v1, p0, Liwc;->h:Lixj;

    invoke-virtual {v1, v0}, Lixj;->a(Livd;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Liuy;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Liwc;->j:Liwt;

    invoke-interface {v0, p1}, Liwt;->b(Liuy;)Liuy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Liwc;->k:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Liwc;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Lica;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Liwc;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12000
    iget-object v3, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lica;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Liwc;->a(I)V

    invoke-direct {p0}, Liwc;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Liwc;->x:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Liwc;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Liwc;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Liwc;->x:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :try_start_4
    iget-object v2, p0, Liwc;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :catchall_1
    move-exception v0

    iget-object v1, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b(Libb;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Liwc;->i:Lidp;

    .line 16000
    invoke-static {p1}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lidp;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lidp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lica;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Liwc;->k:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Liwc;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lica;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Liwc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Liwc;->a(I)V

    iget-object v0, p0, Liwc;->i:Lidp;

    .line 13000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lidp;->b:Z

    .line 0
    iget-object v0, p0, Liwc;->j:Liwt;

    invoke-interface {v0}, Liwt;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Liwc;->x:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Liwc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Liwc;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liwc;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Liwc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Liwc;->h:Lixj;

    invoke-virtual {v0}, Lixj;->a()V

    iget-object v0, p0, Liwc;->j:Liwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwc;->j:Liwt;

    invoke-interface {v0}, Liwt;->c()V

    :cond_0
    iget-object v0, p0, Liwc;->v:Lixc;

    invoke-virtual {v0}, Lixc;->a()V

    iget-object v0, p0, Liwc;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liuy;->a(Lixl;)V

    invoke-virtual {v0}, Liuy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Liwc;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Liwc;->j:Liwt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Liwc;->g()Z

    iget-object v0, p0, Liwc;->i:Lidp;

    invoke-virtual {v0}, Lidp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Liwc;->j:Liwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwc;->j:Liwt;

    invoke-interface {v0}, Liwt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Liwc;->j:Liwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwc;->j:Liwt;

    invoke-interface {v0}, Liwt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15000
    iget-boolean v2, p0, Liwc;->m:Z

    .line 0
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Liwc;->m:Z

    iget-object v0, p0, Liwc;->p:Liwe;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Liwe;->removeMessages(I)V

    iget-object v0, p0, Liwc;->p:Liwe;

    invoke-virtual {v0, v1}, Liwe;->removeMessages(I)V

    iget-object v0, p0, Liwc;->r:Liwr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwc;->r:Liwr;

    invoke-virtual {v0}, Liwr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Liwc;->r:Liwr;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Liwc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
