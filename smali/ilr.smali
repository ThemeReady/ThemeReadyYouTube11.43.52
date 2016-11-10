.class public abstract Lilr;
.super Ljava/lang/Object;

# interfaces
.implements Lilq;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Ljava/util/LinkedList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Landroid/util/DisplayMetrics;

.field private l:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lilr;->b:Ljava/util/LinkedList;

    iput-wide v2, p0, Lilr;->c:J

    iput-wide v2, p0, Lilr;->d:J

    iput-wide v2, p0, Lilr;->e:J

    iput-wide v2, p0, Lilr;->f:J

    iput-wide v2, p0, Lilr;->g:J

    iput-wide v2, p0, Lilr;->h:J

    iput-wide v2, p0, Lilr;->i:J

    iput-boolean v1, p0, Lilr;->l:Z

    iput-boolean v1, p0, Lilr;->j:Z

    :try_start_0
    invoke-static {}, Likg;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lilr;->k:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lilr;->c(Landroid/content/Context;)Lijp;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lilr;->l:Z

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lijp;->e()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lilr;->b(Landroid/content/Context;)Lijp;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 3000
    :cond_2
    sget-object v0, Lhpt;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 0
    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v3, p2, v0}, Likg;->a(Lijp;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3000
    :cond_3
    sget-object v0, Lhpt;->q:Lhpo;

    invoke-virtual {v0}, Lhpo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    .line 0
    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lilr;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lilr;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p0, Lilr;->l:Z

    if-eqz v0, :cond_1

    iput-wide v6, p0, Lilr;->f:J

    iput-wide v6, p0, Lilr;->e:J

    iput-wide v6, p0, Lilr;->d:J

    iput-wide v6, p0, Lilr;->c:J

    iput-wide v6, p0, Lilr;->g:J

    iput-wide v6, p0, Lilr;->i:J

    iput-wide v6, p0, Lilr;->h:J

    iget-object v0, p0, Lilr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lilr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lilr;->a:Landroid/view/MotionEvent;

    iput-boolean v2, p0, Lilr;->l:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lilr;->j:Z

    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lilr;->a:Landroid/view/MotionEvent;

    iget-object v0, p0, Lilr;->b:Ljava/util/LinkedList;

    iget-object v2, p0, Lilr;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lilr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lilr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    iget-wide v2, p0, Lilr;->e:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lilr;->e:J

    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lilr;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v2

    iput-wide v2, p0, Lilr;->g:J
    :try_end_0
    .catch Lima; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    iget-wide v2, p0, Lilr;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lilr;->c:J

    goto :goto_1

    :pswitch_2
    iget-wide v2, p0, Lilr;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lilr;->f:J

    goto :goto_1

    :pswitch_3
    iget-wide v4, p0, Lilr;->d:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lilr;->d:J

    sget-object v0, Lhpt;->l:Lhpo;

    invoke-virtual {v0}, Lhpo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lhpt;->i:Lhpo;

    invoke-virtual {v0}, Lhpo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Lilr;->b(Landroid/view/MotionEvent;)Lina;

    move-result-object v3

    .line 1000
    iget-object v0, v3, Lina;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lina;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    move v0, v1

    .line 0
    :goto_2
    if-eqz v0, :cond_5

    iget-wide v4, p0, Lilr;->h:J

    iget-object v0, v3, Lina;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v3, Lina;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lilr;->h:J

    .line 2000
    :cond_5
    iget-object v0, p0, Lilr;->k:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lina;->e:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lina;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    move v0, v1

    .line 0
    :goto_3
    if-eqz v0, :cond_2

    iget-wide v4, p0, Lilr;->i:J

    iget-object v0, v3, Lina;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v3, Lina;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lilr;->i:J
    :try_end_1
    .catch Lima; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1000
    goto :goto_2

    :cond_7
    move v0, v2

    .line 2000
    goto :goto_3

    .line 0
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract b(Landroid/content/Context;)Lijp;
.end method

.method protected abstract b(Landroid/view/MotionEvent;)Lina;
.end method

.method protected abstract c(Landroid/content/Context;)Lijp;
.end method
