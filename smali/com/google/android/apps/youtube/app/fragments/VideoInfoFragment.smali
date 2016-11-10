.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Ldvt;
.implements Ldwv;
.implements Lmyv;


# instance fields
.field public Y:Luyt;

.field public Z:Ldvs;

.field public a:Llzy;

.field public aa:Lerf;

.field public ab:Lghn;

.field public ac:Lyyy;

.field public ad:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public ae:Ljava/util/Set;

.field public af:Z

.field private ag:Landroid/support/v4/view/ViewPager;

.field private ah:Ldfc;

.field private ai:Ljava/lang/String;

.field public b:Lawj;

.field public c:Ltnw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final a(Ldwu;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldfc;

    if-eqz v0, :cond_1

    sget-object v0, Ldwu;->c:Ldwu;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldwu;->e:Ldwu;

    if-ne p1, v0, :cond_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldfc;

    .line 5295
    iget-boolean v1, v0, Ldfc;->a:Z

    if-nez v1, :cond_1

    .line 5299
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldfc;->a:Z

    .line 5301
    invoke-virtual {v0}, Ldfc;->d()V

    .line 219
    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lawj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawj;->b(Ljava/lang/String;)V

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    .line 205
    return-void
.end method

.method private handleChannelInvalidationEvent(Lkmk;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Ltnw;

    invoke-virtual {v0}, Ltnw;->t()Z

    .line 263
    return-void
.end method

.method private handleOfflineVideoDeleteEvent(Lrww;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p1, Lrww;->a:Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lghn;

    invoke-virtual {v1}, Lghn;->d()Lgif;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    .line 7069
    iget-object v2, v1, Lgif;->c:Lokz;

    .line 247
    if-eqz v2, :cond_0

    .line 8069
    iget-object v1, v1, Lgif;->c:Lokz;

    .line 248
    invoke-virtual {v1}, Lokz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Ltnw;

    .line 249
    invoke-virtual {v1}, Ltnw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8514
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    .line 252
    :cond_0
    return-void
.end method

.method private handleSequencerStageEvent(Lslu;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 6034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 224
    sget-object v1, Ltdh;->e:Ltdh;

    if-ne v0, v1, :cond_1

    .line 228
    const/4 v1, 0x0

    .line 6042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 6286
    iget-object v0, v0, Logp;->d:Ljava/util/List;

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    .line 231
    if-nez v1, :cond_0

    .line 232
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 233
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Luyt;

    invoke-interface {v3, v0, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 108
    new-instance v0, Ldfc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lghn;

    .line 3137
    iget-object v1, v1, Lghn;->a:Lghk;

    .line 108
    invoke-direct {v0, p0, v1}, Ldfc;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lghl;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldfc;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldfc;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltg;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lghn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lghn;->a(Landroid/support/v4/view/ViewPager;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lerf;

    invoke-interface {v0}, Lerf;->a()Ldwu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ldwu;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 88
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 89
    return-void
.end method

.method public final a(Ldwu;Ldwu;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ldwu;)V

    .line 210
    return-void
.end method

.method public final a(Lgid;Lwrh;)V
    .locals 1

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfa;

    invoke-interface {v0, p0}, Ldfa;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Ldvs;

    invoke-interface {v0, p0}, Ldvs;->a(Ldvt;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lerf;

    invoke-interface {v0, p0}, Lerf;->a(Ldwv;)V

    .line 99
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lfi;->g_()V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    .line 147
    invoke-interface {v0}, Lgie;->b()V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-super {p0}, Lfi;->j_()V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldfc;

    invoke-virtual {v0}, Ldfc;->e()V

    .line 156
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldfc;

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lghn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 3192
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3194
    iget-object v0, v0, Lghn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghr;

    .line 3195
    if-eqz v0, :cond_0

    .line 3581
    iget-boolean v1, v0, Lghr;->b:Z

    if-eqz v1, :cond_0

    .line 3582
    iget-object v1, v0, Lghr;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->c(Luv;)V

    .line 3583
    iget-object v1, v0, Lghr;->d:Lghn;

    .line 4054
    iget-object v1, v1, Lghn;->a:Lghk;

    .line 5024
    iget-object v1, v1, Lghj;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3584
    const/4 v1, 0x0

    iput-boolean v1, v0, Lghr;->b:Z

    .line 158
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 159
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lfi;->n_()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    .line 124
    invoke-interface {v0}, Lgie;->a()V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    .line 177
    invoke-interface {v0, p1}, Lgie;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lfi;->q()V

    .line 132
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lfi;->r()V

    .line 138
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lfi;->s()V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    .line 166
    invoke-interface {v0}, Lgie;->c()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Ldvs;

    invoke-interface {v0, p0}, Ldvs;->b(Ldvt;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lerf;

    invoke-interface {v0, p0}, Lerf;->b(Ldwv;)V

    .line 170
    return-void
.end method
