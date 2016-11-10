.class public final Leqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Llzy;

.field final c:Lfay;

.field public final d:Lyyy;

.field final e:Landroid/content/SharedPreferences;

.field public final f:Leqq;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Lyyy;Landroid/content/SharedPreferences;Lfay;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Leqq;

    .line 1089
    invoke-direct {v0, p0}, Leqq;-><init>(Leqp;)V

    .line 35
    iput-object v0, p0, Leqp;->f:Leqq;

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqp;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Leqp;->b:Llzy;

    .line 48
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iput-object v0, p0, Leqp;->c:Lfay;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Leqp;->d:Lyyy;

    .line 50
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leqp;->e:Landroid/content/SharedPreferences;

    .line 51
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lslu;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Lslu;->b:Lokz;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leqp;->g:Z

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
