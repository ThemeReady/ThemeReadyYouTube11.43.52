.class public final Ltgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;
.implements Ltgv;


# instance fields
.field final a:Ltgu;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lrjv;

.field final d:Ltha;

.field final e:Landroid/content/res/Resources;

.field final f:Lpl;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Landroid/net/Uri;

.field i:Lmoa;

.field j:Ljava/util/concurrent/Future;

.field k:Lvne;

.field public l:Lthb;

.field private final m:Lthc;

.field private final n:Luyt;

.field private final o:Ltyd;

.field private final p:Lzil;

.field private q:Lzhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltgu;Ltyd;Ljava/util/concurrent/Executor;Lrjv;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;Luyt;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgu;

    iput-object v0, p0, Ltgw;->a:Ltgu;

    .line 87
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltgw;->b:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Ltgw;->c:Lrjv;

    .line 89
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltgw;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyd;

    iput-object v0, p0, Ltgw;->o:Ltyd;

    .line 91
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Ltgw;->i:Lmoa;

    .line 92
    iput-object p8, p0, Ltgw;->n:Luyt;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ltgw;->e:Landroid/content/res/Resources;

    .line 94
    invoke-static {}, Lpl;->a()Lpl;

    move-result-object v0

    iput-object v0, p0, Ltgw;->f:Lpl;

    .line 96
    new-instance v0, Ltgx;

    invoke-direct {v0, p0}, Ltgx;-><init>(Ltgw;)V

    iput-object v0, p0, Ltgw;->p:Lzil;

    .line 105
    new-instance v0, Lthc;

    .line 6318
    invoke-direct {v0, p0}, Lthc;-><init>(Ltgw;)V

    .line 105
    iput-object v0, p0, Ltgw;->m:Lthc;

    .line 106
    new-instance v0, Ltha;

    .line 6328
    invoke-direct {v0, p0}, Ltha;-><init>(Ltgw;)V

    .line 106
    iput-object v0, p0, Ltgw;->d:Ltha;

    .line 107
    invoke-interface {p2, p0}, Ltgu;->a(Ltgv;)V

    .line 108
    return-void
.end method

.method static a(Lvgn;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lvgn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 249
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 244
    :pswitch_0
    const v0, 0x7f02043e

    goto :goto_0

    .line 246
    :pswitch_1
    const v0, 0x7f02043a

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x10d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lwas;)Lvne;
    .locals 1

    .prologue
    .line 229
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwas;->h:Lvnj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwas;->h:Lvnj;

    iget-object v0, v0, Lvnj;->a:Lvni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwas;->h:Lvnj;

    iget-object v0, v0, Lvnj;->a:Lvni;

    iget-object v0, v0, Lvni;->b:Lvnf;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lwas;->h:Lvnj;

    iget-object v0, v0, Lvnj;->a:Lvni;

    iget-object v0, v0, Lvni;->b:Lvnf;

    iget-object v0, v0, Lvnf;->a:Lvne;

    :goto_0
    return-object v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 229
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Ltgw;->k:Lvne;

    .line 131
    iget-object v0, v0, Lvne;->e:[Lujh;

    aget-object v0, v0, v1

    iget-object v2, v0, Lujh;->b:Lwse;

    .line 132
    iget-object v0, p0, Ltgw;->n:Luyt;

    if-eqz v0, :cond_0

    .line 133
    iget-object v3, p0, Ltgw;->n:Luyt;

    iget-boolean v0, v2, Lwse;->a:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, v2, Lwse;->h:Lwji;

    .line 136
    :goto_0
    const/4 v4, 0x0

    .line 133
    invoke-interface {v3, v0, v4}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 138
    iget-boolean v0, v2, Lwse;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lwse;->a:Z

    .line 140
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v0, v2, Lwse;->e:Lwji;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 138
    goto :goto_1
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ltgw;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ltgz;

    invoke-direct {v1, p0, p1}, Ltgz;-><init>(Ltgw;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 9212
    const/4 v0, 0x0

    iput-object v0, p0, Ltgw;->h:Landroid/net/Uri;

    .line 45
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10207
    invoke-virtual {p0, p2}, Ltgw;->a(Landroid/graphics/Bitmap;)V

    .line 45
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ltgw;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltgw;->m:Lthc;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 316
    return-void
.end method

.method public final onVideoStageEvent(Lsmd;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 144
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 7111
    :pswitch_0
    iget-object v0, p0, Ltgw;->a:Ltgu;

    invoke-interface {v0}, Ltgu;->a()V

    .line 7112
    iget-object v0, p0, Ltgw;->a:Ltgu;

    invoke-interface {v0, v2}, Ltgu;->a(Landroid/graphics/Bitmap;)V

    .line 7113
    iput-object v2, p0, Ltgw;->h:Landroid/net/Uri;

    .line 7114
    iput-object v2, p0, Ltgw;->k:Lvne;

    .line 7115
    iget-object v0, p0, Ltgw;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 7116
    iget-object v0, p0, Ltgw;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7117
    iput-object v2, p0, Ltgw;->j:Ljava/util/concurrent/Future;

    .line 7119
    :cond_1
    iget-object v0, p0, Ltgw;->q:Lzhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltgw;->q:Lzhp;

    invoke-interface {v0}, Lzhp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7120
    iget-object v0, p0, Ltgw;->q:Lzhp;

    invoke-interface {v0}, Lzhp;->iN_()V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Ltgw;->o:Ltyd;

    .line 8094
    iget-object v0, v0, Ltyd;->b:Lznq;

    .line 9048
    sget-object v1, Lzjb;->a:Lziz;

    .line 8787
    invoke-virtual {v0, v1}, Lzhf;->a(Lzhh;)Lzhf;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ltgw;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    invoke-static {v1}, Lznp;->a(Ljava/util/concurrent/Executor;)Lzhk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzhf;->a(Lzhk;)Lzhf;

    move-result-object v0

    iget-object v1, p0, Ltgw;->p:Lzil;

    .line 153
    invoke-virtual {v0, v1}, Lzhf;->a(Lzil;)Lzhp;

    move-result-object v0

    iput-object v0, p0, Ltgw;->q:Lzhp;

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
