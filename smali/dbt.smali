.class public Ldbt;
.super Lcmg;
.source "SourceFile"


# instance fields
.field ac:Lmlm;

.field ad:Llzy;

.field ae:Lelj;

.field af:Lrjh;

.field ag:Lxcp;

.field ah:Loxj;

.field ai:Luyt;

.field aj:Leyt;

.field ak:Ljava/lang/String;

.field al:Lwdz;

.field am:Lcla;

.field an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ao:Lerx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcme;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcme;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcme;

    const-class v2, Ldbt;

    invoke-direct {v1, v2, v0}, Lcme;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method final C()Lcla;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldbt;->al:Lwdz;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldbt;->al:Lwdz;

    invoke-virtual {v0}, Lwdz;->gm_()Landroid/text/Spanned;

    move-result-object v0

    .line 133
    :goto_0
    iget-object v1, p0, Ldbt;->Z:Lclc;

    invoke-virtual {v1}, Lclc;->m()Lcld;

    move-result-object v1

    .line 2159
    iput-object v0, v1, Lcld;->a:Ljava/lang/CharSequence;

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcld;->a(Ljava/util/Collection;)Lcld;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v0

    .line 137
    return-object v0

    .line 132
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 79
    const v0, 0x7f0401d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldbt;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 81
    iget-object v0, p0, Ldbt;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Ldbu;

    invoke-direct {v1, p0}, Ldbu;-><init>(Ldbt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmly;)V

    .line 87
    new-instance v0, Lerx;

    iget-object v1, p0, Ldbt;->a:Labe;

    iget-object v2, p0, Ldbt;->ai:Luyt;

    iget-object v3, p0, Ldbt;->ak:Ljava/lang/String;

    iget-object v4, p0, Ldbt;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v5, p0, Ldbt;->ae:Lelj;

    iget-object v6, p0, Ldbt;->ag:Lxcp;

    .line 94
    invoke-virtual {p0}, Ldbt;->D()Lofc;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lerx;-><init>(Landroid/app/Activity;Luyt;Ljava/lang/String;Landroid/view/View;Lelj;Lxcp;Lofc;)V

    iput-object v0, p0, Ldbt;->ao:Lerx;

    .line 96
    iget-object v0, p0, Ldbt;->ak:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldbt;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldbt;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcmg;->b(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Ldbt;->a:Labe;

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    invoke-interface {v0, p0}, Ldbw;->a(Ldbt;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 73
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbt;->ak:Ljava/lang/String;

    .line 74
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Ldbt;->ah:Loxj;

    .line 145
    invoke-virtual {v0}, Loxj;->a()Loxn;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Loxn;->b(Ljava/lang/String;)Loxn;

    move-result-object v1

    sget-object v2, Lodv;->a:[B

    invoke-virtual {v1, v2}, Loxn;->a([B)V

    .line 148
    iget-object v1, p0, Ldbt;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 149
    iget-object v1, p0, Ldbt;->ah:Loxj;

    new-instance v2, Ldbv;

    invoke-direct {v2, p0}, Ldbv;-><init>(Ldbt;)V

    invoke-virtual {v1, v0, v2}, Loxj;->a(Loxn;Lrmm;)V

    .line 170
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcmg;->g_()V

    .line 118
    iget-object v0, p0, Ldbt;->ad:Llzy;

    iget-object v1, p0, Ldbt;->ao:Lerx;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcmg;->n_()V

    .line 103
    iget-object v0, p0, Ldbt;->ad:Llzy;

    iget-object v1, p0, Ldbt;->ao:Lerx;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcmg;->q()V

    .line 109
    iget-object v0, p0, Ldbt;->af:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ldbt;->aa:Lcmh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmh;->c(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public final v()Lcla;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldbt;->am:Lcla;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ldbt;->C()Lcla;

    move-result-object v0

    iput-object v0, p0, Ldbt;->am:Lcla;

    .line 126
    :cond_0
    iget-object v0, p0, Ldbt;->am:Lcla;

    return-object v0
.end method
