.class public final Lfru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lscz;

.field final c:Lrjh;

.field final d:Lsgx;

.field final e:Lsbm;

.field f:Lfrz;

.field g:Lsgy;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/String;

.field j:Lvxq;

.field k:Lofc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lscz;Lrjh;Lsgx;Lsbm;)V
    .locals 7

    .prologue
    .line 62
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lfru;-><init>(Landroid/app/Activity;Lscz;Lrjh;Lsgx;Lsbm;B)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lscz;Lrjh;Lsgx;Lsbm;B)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfru;->a:Landroid/app/Activity;

    .line 80
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iput-object v0, p0, Lfru;->b:Lscz;

    .line 81
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lfru;->c:Lrjh;

    .line 82
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgx;

    iput-object v0, p0, Lfru;->d:Lsgx;

    .line 83
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    iput-object v0, p0, Lfru;->e:Lsbm;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lfru;->f:Lfrz;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lfrz;

    new-instance v1, Lfrv;

    invoke-direct {v1, p0}, Lfrv;-><init>(Lfru;)V

    invoke-direct {v0, p1, v1}, Lfrz;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lfru;->f:Lfrz;

    .line 108
    iget-object v0, p0, Lfru;->f:Lfrz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfrz;->a(Z)V

    .line 1159
    iget-object v0, p0, Lfru;->f:Lfrz;

    if-nez v0, :cond_0

    .line 1160
    const/4 v0, 0x0

    .line 109
    :goto_0
    iput-object v0, p0, Lfru;->g:Lsgy;

    .line 110
    return-void

    .line 1163
    :cond_0
    new-instance v0, Lfrw;

    invoke-direct {v0, p0}, Lfrw;-><init>(Lfru;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lvxq;Lofc;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfru;->i:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lfru;->j:Lvxq;

    .line 118
    iput-object p3, p0, Lfru;->k:Lofc;

    .line 119
    return-void
.end method

.method final a(Lryv;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lfru;->f:Lfrz;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 208
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfru;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lfru;->f:Lfrz;

    invoke-virtual {v0}, Lfrz;->g()V

    goto :goto_0

    .line 210
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lfru;->j:Lvxq;

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lfru;->f:Lfrz;

    invoke-virtual {v0}, Lfrz;->a()V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lfru;->f:Lfrz;

    invoke-virtual {v0, p1}, Lfrz;->a(Lryv;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lfru;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfru;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lrwo;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lfru;->f:Lfrz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrwo;->a:Ljava/lang/String;

    iget-object v1, p0, Lfru;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lfru;->f:Lfrz;

    invoke-virtual {v0}, Lfrz;->d()V

    .line 229
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lrwn;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 234
    iget-object v0, p1, Lrwn;->a:Ljava/lang/String;

    iget-object v1, p0, Lfru;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfru;->a(Lryv;)V

    .line 236
    iget v0, p1, Lrwn;->b:I

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lfru;->a:Landroid/app/Activity;

    const v1, 0x7f11033c

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lfru;->a:Landroid/app/Activity;

    const v1, 0x7f1100b1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lrwp;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p1, Lrwp;->a:Ljava/lang/String;

    iget-object v1, p0, Lfru;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfru;->a(Lryv;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lrwq;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p1, Lrwq;->a:Lryv;

    .line 2032
    iget-object v1, v0, Lryv;->a:Lryu;

    .line 2083
    iget-object v1, v1, Lryu;->a:Ljava/lang/String;

    .line 248
    iget-object v2, p0, Lfru;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Lfru;->a(Lryv;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lrwr;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p1, Lrwr;->a:Lryv;

    .line 3032
    iget-object v1, v0, Lryv;->a:Lryu;

    .line 3083
    iget-object v1, v1, Lryu;->a:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lfru;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const/4 v1, 0x0

    iput-object v1, p0, Lfru;->h:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {p0, v0}, Lfru;->a(Lryv;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lrws;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p1, Lrws;->a:Ljava/lang/String;

    iget-object v1, p0, Lfru;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lfru;->b:Lscz;

    iget-object v1, p0, Lfru;->c:Lrjh;

    .line 276
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v0, v1}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Lscx;->k()Lscw;

    move-result-object v0

    iget-object v1, p0, Lfru;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0, v0}, Lfru;->a(Lryv;)V

    .line 283
    :cond_0
    return-void
.end method
