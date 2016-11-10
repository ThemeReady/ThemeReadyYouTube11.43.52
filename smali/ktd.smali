.class public final Lktd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lktl;

.field final c:Lmrn;

.field final d:Lmoa;

.field final e:Llzy;

.field final f:Lmpl;

.field final g:Lokt;

.field h:Llid;

.field i:Llem;

.field j:Lyyy;

.field k:Llix;

.field l:Lywq;

.field m:Lldo;

.field n:Lrmx;

.field o:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lktl;Lmrn;Lmoa;Llzy;Lmpl;Lokt;Llix;Lywq;)V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lktd;->a:Ljava/util/concurrent/Executor;

    .line 354
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    iput-object v0, p0, Lktd;->b:Lktl;

    .line 355
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrn;

    iput-object v0, p0, Lktd;->c:Lmrn;

    .line 356
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lktd;->d:Lmoa;

    .line 357
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lktd;->e:Llzy;

    .line 358
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    iput-object v0, p0, Lktd;->f:Lmpl;

    .line 359
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lktd;->g:Lokt;

    .line 360
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    iput-object v0, p0, Lktd;->k:Llix;

    .line 361
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywq;

    iput-object v0, p0, Lktd;->l:Lywq;

    .line 362
    sget-wide v0, Lktc;->a:J

    iput-wide v0, p0, Lktd;->o:J

    .line 363
    return-void
.end method
