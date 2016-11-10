.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Ldvt;


# instance fields
.field public Y:Lmlm;

.field public Z:Lyyy;

.field public a:Llzy;

.field public aa:Lyyy;

.field public ab:Ldvs;

.field private ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ad:Landroid/support/v7/widget/RecyclerView;

.field private ae:Logp;

.field private af:Lgia;

.field public b:Ldwh;

.field public c:Lrjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 134
    return-void
.end method

.method private handlePlaybackServiceException(Lsky;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 8185
    iget-object v0, p1, Lsky;->c:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9177
    :cond_0
    iget-object v1, p1, Lsky;->a:Lskz;

    .line 202
    invoke-virtual {v1}, Lskz;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 206
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ldff;

    .line 9227
    invoke-direct {v2, p0}, Ldff;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmly;)V

    .line 10181
    iget-boolean v1, p1, Lsky;->b:Z

    .line 207
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 210
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ldfg;

    .line 10239
    invoke-direct {v2, p0}, Ldfg;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmly;)V

    .line 11181
    iget-boolean v1, p1, Lsky;->b:Z

    .line 211
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private handleRequestingWatchDataEvent(Lslr;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 222
    return-void
.end method

.method private handleSequencerStageEvent(Lslu;)V
    .locals 7
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 181
    invoke-virtual {v0}, Ltdh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3165
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 184
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 3042
    :pswitch_2
    iget-object v2, p1, Lslu;->c:Logp;

    .line 3137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Logp;

    if-eq v0, v2, :cond_0

    .line 3140
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Logp;

    .line 3142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgia;

    if-nez v0, :cond_1

    .line 3143
    new-instance v0, Lgia;

    invoke-direct {v0}, Lgia;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgia;

    .line 3145
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    .line 3146
    const-class v3, Lwxa;

    new-instance v4, Lxfa;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lyyy;

    invoke-direct {v4, v5}, Lxfa;-><init>(Lyyy;)V

    invoke-interface {v0, v3, v4}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 3149
    const-class v3, Lwnz;

    new-instance v4, Lxfa;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lyyy;

    invoke-direct {v4, v5}, Lxfa;-><init>(Lyyy;)V

    invoke-interface {v0, v3, v4}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 3152
    new-instance v3, Lxfb;

    invoke-direct {v3, v0}, Lxfb;-><init>(Lxez;)V

    .line 3153
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgia;

    invoke-virtual {v0}, Lgia;->a()Lxff;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxfb;->a(Lxdk;)V

    .line 3155
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3321
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lofc;

    .line 3156
    new-instance v4, Lxed;

    invoke-direct {v4, v0}, Lxed;-><init>(Lofc;)V

    invoke-virtual {v3, v4}, Lxfb;->a(Lxeq;)V

    .line 3158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 3161
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgia;

    .line 4037
    invoke-virtual {v3}, Lgia;->b()V

    .line 4039
    if-eqz v2, :cond_2

    .line 4185
    iget-object v0, v2, Logp;->e:Logi;

    .line 4039
    if-nez v0, :cond_3

    .line 3163
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgia;

    invoke-virtual {v0}, Lgia;->a()Lxff;

    move-result-object v0

    .line 8033
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 3163
    if-nez v0, :cond_6

    .line 3164
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 8171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 3164
    check-cast v0, Laou;

    invoke-virtual {v0}, Laou;->n()V

    .line 3165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0

    .line 5185
    :cond_3
    iget-object v0, v2, Logp;->e:Logi;

    .line 6072
    iget-object v0, v0, Logi;->a:Lwip;

    .line 7059
    if-eqz v0, :cond_5

    .line 7063
    iget-object v2, v0, Lwip;->a:[Lwis;

    array-length v4, v2

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v2, v0

    .line 7064
    iget-object v5, v5, Lwis;->b:Lvkd;

    .line 7065
    if-eqz v5, :cond_4

    iget-object v6, v5, Lvkd;->a:[Lvkg;

    if-eqz v6, :cond_4

    .line 7066
    iget-object v6, v3, Lgia;->a:Lxhy;

    iget-object v5, v5, Lvkd;->a:[Lvkg;

    invoke-virtual {v6, v5}, Lxhy;->a([Lykz;)Ljava/util/List;

    move-result-object v5

    .line 7067
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 7068
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4044
    :goto_3
    if-eqz v0, :cond_2

    .line 4045
    invoke-virtual {v3}, Lgia;->a()Lxff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 7063
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7072
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 3167
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto/16 :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgia;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgia;

    invoke-virtual {v0}, Lgia;->b()V

    .line 2129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 176
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 84
    const v0, 0x7f0402b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    const v0, 0x7f0e0715

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e0716

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 88
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d()V

    .line 91
    return-object v1
.end method

.method public final a(Lgid;Lwrh;)V
    .locals 0

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 126
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    .line 74
    invoke-interface {v0, p0}, Ldfe;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Ldvs;

    invoke-interface {v0, p0}, Ldvs;->a(Ldvt;)V

    .line 77
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lfi;->g_()V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lfi;->n_()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lfi;->r()V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 104
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lfi;->s()V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Ldvs;

    invoke-interface {v0, p0}, Ldvs;->b(Ldvt;)V

    .line 116
    return-void
.end method
