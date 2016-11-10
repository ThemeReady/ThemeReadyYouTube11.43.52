.class public final Ltna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltnc;

.field public b:I

.field private final c:Llzy;

.field private final d:Lskd;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llzy;Lskd;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ltnb;

    invoke-direct {v0, p0}, Ltnb;-><init>(Ltna;)V

    iput-object v0, p0, Ltna;->f:Ljava/lang/Runnable;

    .line 42
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltna;->c:Llzy;

    .line 43
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    iput-object v0, p0, Ltna;->d:Lskd;

    .line 44
    iput-object p3, p0, Ltna;->e:Landroid/os/Handler;

    .line 45
    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lsky;)V
    .locals 5
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Ltna;->a:Ltnc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltna;->a:Ltnc;

    .line 91
    invoke-interface {v2}, Ltnc;->d()Ltnf;

    move-result-object v2

    invoke-virtual {v2}, Ltnf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3196
    iget-object v2, p1, Lsky;->d:Lsla;

    invoke-virtual {v2}, Lsla;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3203
    iget-object v2, p1, Lsky;->a:Lskz;

    const/4 v3, 0x7

    new-array v3, v3, [Lskz;

    sget-object v4, Lskz;->c:Lskz;

    aput-object v4, v3, v1

    sget-object v1, Lskz;->b:Lskz;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    sget-object v1, Lskz;->e:Lskz;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    sget-object v1, Lskz;->f:Lskz;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Lskz;->g:Lskz;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    sget-object v1, Lskz;->m:Lskz;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    sget-object v1, Lskz;->k:Lskz;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lskz;->a([Lskz;)Z

    move-result v0

    .line 92
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    iget v0, p0, Ltna;->b:I

    iget-object v1, p0, Ltna;->d:Lskd;

    .line 94
    invoke-virtual {v1}, Lskd;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Ltna;->e:Landroid/os/Handler;

    iget-object v1, p0, Ltna;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    iget v0, p0, Ltna;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltna;->b:I

    .line 100
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 3200
    goto :goto_0

    .line 3196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleSequencerNavigationRequestEvent(Lsmj;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1073
    iget-object v0, p1, Lsmj;->a:Lsmk;

    .line 58
    invoke-virtual {v0}, Lsmk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    :pswitch_0
    return-void

    .line 65
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Ltna;->b:I

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 74
    sget-object v1, Ltdi;->b:Ltdi;

    if-ne v0, v1, :cond_1

    iget v0, p0, Ltna;->b:I

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Ltna;->c:Llzy;

    new-instance v1, Lsma;

    invoke-direct {v1}, Lsma;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 3072
    :cond_1
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 80
    sget-object v1, Ltdi;->i:Ltdi;

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Ltna;->b:I

    goto :goto_0
.end method
