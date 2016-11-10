.class public final Lsjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltcs;

.field public final b:Lodm;

.field public final c:Ltlg;

.field public final d:Lqwe;

.field public e:Lyyy;

.field public final f:Lsju;

.field public final g:Lsjt;

.field public h:Lsjr;

.field public i:I

.field private final j:Landroid/content/Context;

.field private final k:Lyyy;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyyy;Lodm;Ltcs;Ltlg;Lqwe;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsjq;->j:Landroid/content/Context;

    .line 79
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcs;

    iput-object v0, p0, Lsjq;->a:Ltcs;

    .line 80
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lsjq;->b:Lodm;

    .line 81
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lsjq;->k:Lyyy;

    .line 82
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlg;

    iput-object v0, p0, Lsjq;->c:Ltlg;

    .line 83
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    iput-object v0, p0, Lsjq;->d:Lqwe;

    .line 85
    new-instance v0, Lsju;

    .line 1314
    invoke-direct {v0, p0}, Lsju;-><init>(Lsjq;)V

    .line 85
    iput-object v0, p0, Lsjq;->f:Lsju;

    .line 86
    new-instance v0, Lsjt;

    .line 1341
    invoke-direct {v0, p0}, Lsjt;-><init>(Lsjq;)V

    .line 86
    iput-object v0, p0, Lsjq;->g:Lsjt;

    .line 87
    sget v0, Lsjs;->a:I

    iput v0, p0, Lsjq;->i:I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsjq;->l:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 211
    sget v0, Lsjs;->b:I

    iput v0, p0, Lsjq;->i:I

    .line 212
    iget-object v0, p0, Lsjq;->a:Ltcs;

    .line 2126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltcs;->a(Z)V

    .line 2127
    const/4 v1, 0x0

    iput-object v1, v0, Ltcs;->c:Lrdi;

    .line 213
    iget-object v0, p0, Lsjq;->d:Lqwe;

    invoke-virtual {v0}, Lqwe;->q()V

    .line 214
    iget-object v0, p0, Lsjq;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lsjq;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-interface {v0}, Ltmh;->D()V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lsjq;->c()V

    .line 218
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lsjq;->d()V

    .line 263
    sget v0, Lsjs;->a:I

    iput v0, p0, Lsjq;->i:I

    .line 264
    iget-object v0, p0, Lsjq;->h:Lsjr;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lsjq;->h:Lsjr;

    invoke-interface {v0}, Lsjr;->a()V

    .line 267
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lsjq;->a:Ltcs;

    .line 2267
    iget-boolean v0, v0, Ltcs;->f:Z

    .line 280
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsjq;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lsjq;->i:I

    sget v1, Lsjs;->c:I

    if-ne v0, v1, :cond_1

    .line 285
    :cond_0
    iget-object v0, p0, Lsjq;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 286
    const-string v1, "background_mode"

    iget-object v2, p0, Lsjq;->a:Ltcs;

    .line 3267
    iget-boolean v2, v2, Ltcs;->f:Z

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lsjq;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsjq;->l:Z

    .line 290
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lsjq;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lsjq;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsjq;->l:Z

    .line 296
    return-void
.end method
