.class public final Ltoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmoa;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrcn;

.field private final e:Ljsq;

.field private final f:Lskd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmoa;Ljava/util/concurrent/Executor;Lrcn;Ljsq;Lskd;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltoy;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Ltoy;->b:Lmoa;

    .line 79
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltoy;->c:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcn;

    iput-object v0, p0, Ltoy;->d:Lrcn;

    .line 81
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ltoy;->e:Ljsq;

    .line 82
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    iput-object v0, p0, Ltoy;->f:Lskd;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltow;
    .locals 7

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Ltoy;->f:Lskd;

    invoke-virtual {v1}, Lskd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Ltow;

    iget-object v1, p0, Ltoy;->a:Landroid/content/Context;

    iget-object v2, p0, Ltoy;->b:Lmoa;

    iget-object v3, p0, Ltoy;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ltoy;->d:Lrcn;

    iget-object v5, p0, Ltoy;->e:Ljsq;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ltow;-><init>(Landroid/content/Context;Lmoa;Ljava/util/concurrent/Executor;Lrcn;Ljsq;Ljava/lang/String;)V

    .line 1123
    iget-object v1, v0, Ltow;->d:Lrcn;

    invoke-interface {v1, v0}, Lrcn;->a(Lrco;)V

    .line 99
    :cond_0
    return-object v0
.end method
