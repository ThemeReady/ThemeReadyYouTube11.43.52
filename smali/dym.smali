.class public final Ldym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Lrjh;

.field final c:Lmlm;

.field final d:Lkrq;

.field final e:Ltvx;

.field f:Leqm;

.field public g:Ldye;

.field private final h:Lmfq;

.field private final i:Lyyy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llzy;Lmfq;Lrjh;Lyyy;Lmlm;Lkrq;Ltvx;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldym;->a:Landroid/app/Activity;

    .line 58
    iput-object p3, p0, Ldym;->h:Lmfq;

    .line 59
    iput-object p4, p0, Ldym;->b:Lrjh;

    .line 60
    iput-object p5, p0, Ldym;->i:Lyyy;

    .line 61
    iput-object p6, p0, Ldym;->c:Lmlm;

    .line 62
    iput-object p7, p0, Ldym;->d:Lkrq;

    .line 63
    iput-object p8, p0, Ldym;->e:Ltvx;

    .line 65
    invoke-virtual {p2, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method


# virtual methods
.method final a(Leqm;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ldym;->h:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Ldym;->a:Landroid/app/Activity;

    const v1, 0x7f11029f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Leqm;->a()V

    goto :goto_0
.end method

.method public final handleSequencerStageEvent(Lslu;)V
    .locals 5
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 1042
    iget-object v1, p1, Lslu;->c:Logp;

    .line 141
    if-eqz v1, :cond_0

    .line 2042
    iget-object v1, p1, Lslu;->c:Logp;

    .line 2205
    iget-object v2, v1, Logp;->a:Lwzk;

    .line 143
    iget-object v1, v2, Lwzk;->f:Lwxn;

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Leqm;

    iget-object v3, p0, Ldym;->a:Landroid/app/Activity;

    iget-object v0, p0, Ldym;->i:Lyyy;

    .line 146
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iget-object v4, p0, Ldym;->c:Lmlm;

    iget-object v2, v2, Lwzk;->f:Lwxn;

    iget-object v2, v2, Lwxn;->a:Lvyo;

    invoke-direct {v1, v3, v0, v4, v2}, Leqm;-><init>(Landroid/content/Context;Luyt;Lmlm;Lvyo;)V

    move-object v0, v1

    .line 3117
    :cond_0
    iput-object v0, p0, Ldym;->f:Leqm;

    .line 153
    return-void
.end method
