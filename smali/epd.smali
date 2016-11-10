.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lscx;

.field public final c:Llzy;

.field public final d:Lbzf;

.field public final e:Lxcp;

.field public final f:Lmfq;

.field public final g:Ltjq;

.field public final h:Ljava/lang/String;

.field public final i:Lmoa;

.field public final j:Lduq;

.field public final k:Lsha;

.field public final l:Lsgx;

.field public final m:Lofc;

.field public final n:Lepp;

.field public o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public p:Landroid/widget/ListView;

.field public q:Lxff;

.field public r:Llxl;

.field final s:Ljava/util/Set;

.field public t:Leph;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbzf;Llzy;Lxcp;Lmfq;Ltjq;Lsha;Lmoa;Lsgx;Lepp;Lduq;Lofc;Lscx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lepd;->a:Landroid/app/Activity;

    .line 95
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iput-object v0, p0, Lepd;->d:Lbzf;

    .line 96
    invoke-static {p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    iput-object v0, p0, Lepd;->b:Lscx;

    .line 97
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lepd;->c:Llzy;

    .line 98
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lepd;->e:Lxcp;

    .line 99
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lepd;->f:Lmfq;

    .line 100
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    iput-object v0, p0, Lepd;->g:Ltjq;

    .line 101
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    iput-object v0, p0, Lepd;->k:Lsha;

    .line 103
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgx;

    iput-object v0, p0, Lepd;->l:Lsgx;

    .line 104
    iput-object p10, p0, Lepd;->n:Lepp;

    .line 105
    iput-object p11, p0, Lepd;->j:Lduq;

    .line 106
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lepd;->m:Lofc;

    .line 107
    invoke-static {p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lepd;->h:Ljava/lang/String;

    .line 108
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lepd;->i:Lmoa;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lepd;->s:Ljava/util/Set;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lepd;->r:Llxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepd;->r:Llxl;

    .line 1025
    iget-boolean v0, v0, Llxl;->a:Z

    .line 173
    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lepd;->r:Llxl;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 176
    :cond_0
    iget-object v0, p0, Lepd;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 177
    new-instance v0, Lepe;

    .line 2199
    invoke-direct {v0, p0}, Lepe;-><init>(Lepd;)V

    .line 178
    invoke-static {v0}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    iput-object v0, p0, Lepd;->r:Llxl;

    .line 179
    iget-object v0, p0, Lepd;->b:Lscx;

    invoke-interface {v0}, Lscx;->k()Lscw;

    move-result-object v0

    iget-object v1, p0, Lepd;->h:Ljava/lang/String;

    iget-object v2, p0, Lepd;->a:Landroid/app/Activity;

    iget-object v3, p0, Lepd;->r:Llxl;

    .line 180
    invoke-static {v2, v3}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v2

    .line 179
    invoke-interface {v0, v1, v2}, Lscw;->a(Ljava/lang/String;Llxj;)V

    .line 181
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lrwr;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lepd;->h:Ljava/lang/String;

    iget-object v1, p1, Lrwr;->a:Lryv;

    .line 3032
    iget-object v1, v1, Lryv;->a:Lryu;

    .line 3083
    iget-object v1, v1, Lryu;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lepd;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lrww;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lepd;->s:Ljava/util/Set;

    iget-object v1, p1, Lrww;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lepd;->a()V

    .line 189
    :cond_0
    return-void
.end method
