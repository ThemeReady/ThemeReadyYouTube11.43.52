.class public final Lsui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspv;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lsnt;

.field public final c:Lyyy;

.field public d:Z

.field public e:Lsuq;

.field public f:Lsun;

.field public g:Lsum;

.field public h:Landroid/app/Activity;

.field public i:Lsul;

.field public j:Z

.field public k:Z

.field private final l:Lrcj;

.field private final m:Lyyy;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lsnt;Lrcj;Lyyy;Lyyy;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsui;->a:Landroid/content/SharedPreferences;

    .line 82
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnt;

    iput-object v0, p0, Lsui;->b:Lsnt;

    .line 83
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcj;

    iput-object v0, p0, Lsui;->l:Lrcj;

    .line 84
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lsui;->c:Lyyy;

    .line 85
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lsui;->m:Lyyy;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsui;->n:Landroid/os/Handler;

    .line 87
    new-instance v0, Lsuj;

    invoke-direct {v0, p0}, Lsuj;-><init>(Lsui;)V

    .line 1249
    new-instance v1, Lsnx;

    invoke-direct {v1, v0}, Lsnx;-><init>(Lsod;)V

    iput-object v1, p2, Lsnt;->m:Ljava/lang/Runnable;

    .line 1255
    iget-object v0, p2, Lsnt;->g:Lsok;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p2, Lsnt;->g:Lsok;

    iget-object v1, p2, Lsnt;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lsok;->a(Ljava/lang/Runnable;)V

    .line 95
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lsld;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2052
    iget-object v0, p1, Lsld;->b:Ltdg;

    .line 242
    sget-object v1, Ltdg;->c:Ltdg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsui;->b:Lsnt;

    .line 2368
    iget-boolean v0, v0, Lsnt;->o:Z

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lsui;->a()V

    .line 246
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 251
    sget-object v1, Ltdi;->i:Ltdi;

    if-ne v0, v1, :cond_0

    .line 3076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 252
    if-eqz v0, :cond_1

    .line 4076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 253
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 254
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsui;->d:Z

    .line 256
    :cond_0
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lsui;->b:Lsnt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsnt;->a(Lspu;Z)V

    .line 112
    invoke-virtual {p0, v2}, Lsui;->b(Z)V

    .line 113
    iget-object v0, p0, Lsui;->f:Lsun;

    invoke-interface {v0, v2}, Lsun;->f(Z)V

    .line 114
    iget-object v0, p0, Lsui;->l:Lrcj;

    invoke-interface {v0, v2}, Lrcj;->a(Z)V

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lsui;->n:Landroid/os/Handler;

    new-instance v1, Lsuk;

    invoke-direct {v1, p0, p1}, Lsuk;-><init>(Lsui;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lsui;->i:Lsul;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updating keepScreenOn state - keeping screen on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenKeepOnStateChanger null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Lsui;->i:Lsul;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lsui;->i:Lsul;

    invoke-interface {v0, p1}, Lsul;->a(Z)V

    .line 168
    :cond_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lsui;->b:Lsnt;

    invoke-virtual {v0}, Lsnt;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsui;->c:Lyyy;

    .line 119
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    .line 1404
    iget-object v2, v0, Ltnw;->i:Ltmh;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltnw;->i:Ltmh;

    invoke-interface {v2}, Ltmh;->C()Ltws;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1405
    iget-object v0, v0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->t()Lqwf;

    move-result-object v0

    invoke-virtual {v0}, Lqwf;->a()Z

    move-result v0

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsui;->m:Lyyy;

    .line 120
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsui;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1407
    goto :goto_0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Lsui;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    .line 223
    invoke-virtual {v0}, Ltnw;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Ltnw;->a()V

    .line 229
    :cond_0
    iget-object v0, p0, Lsui;->f:Lsun;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lsui;->f:Lsun;

    invoke-interface {v0, v2}, Lsun;->f(Z)V

    .line 232
    :cond_1
    iget-object v0, p0, Lsui;->b:Lsnt;

    new-instance v1, Lspu;

    invoke-direct {v1, p0}, Lspu;-><init>(Lspv;)V

    invoke-virtual {v0, v1, v2}, Lsnt;->a(Lspu;Z)V

    .line 233
    iget-object v0, p0, Lsui;->l:Lrcj;

    invoke-interface {v0, v2}, Lrcj;->a(Z)V

    .line 234
    invoke-virtual {p0, v2}, Lsui;->b(Z)V

    .line 235
    return-void
.end method
