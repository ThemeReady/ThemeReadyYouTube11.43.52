.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Labe;
.source "SourceFile"

# interfaces
.implements Lnor;
.implements Lnpc;
.implements Lnph;
.implements Lnpm;


# instance fields
.field public f:Lnov;

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/view/View;

.field public l:Lofg;

.field public m:Lofj;

.field public n:Z

.field private o:Landroid/widget/Button;

.field private p:Lnpb;

.field private q:Lkfo;

.field private r:Lnoq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Labe;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lnoq;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lnoq;

    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d()Lfu;

    move-result-object v1

    .line 203
    const-string v0, "audio_library_service_audio_selection"

    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 204
    instance-of v2, v0, Lnoq;

    if-nez v2, :cond_0

    .line 205
    new-instance v0, Lnoq;

    invoke-direct {v0}, Lnoq;-><init>()V

    .line 206
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    const-string v2, "audio_library_service_audio_selection"

    .line 207
    invoke-virtual {v1, v0, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lgj;->b()I

    .line 210
    :cond_0
    check-cast v0, Lnoq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lnoq;

    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Loao;

    invoke-interface {v0}, Loao;->g()Lnzs;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lnzs;->y()Loon;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lnoq;

    .line 5043
    new-instance v2, Lnoc;

    invoke-direct {v2, v0}, Lnoc;-><init>(Loon;)V

    iput-object v2, v1, Lnoq;->a:Lnoc;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lnoq;

    return-object v0
.end method

.method public final a(Lnon;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lofg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lofj;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lofg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lofj;

    sget-object v2, Lofe;->aE:Lofe;

    invoke-virtual {v0, v1, v2, v4}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 158
    :cond_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    iget-object v0, p1, Lnon;->d:Landroid/net/Uri;

    .line 160
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lkfo;

    .line 3064
    invoke-virtual {v1, v4, v0, v3}, Lkfo;->a(Lkge;Landroid/net/Uri;I)I

    move-result v0

    .line 165
    invoke-static {v0}, Lkfo;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    const v0, 0x7f1104fb

    invoke-static {p0, v0, v3}, Lmne;->a(Landroid/content/Context;II)V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_2
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "audio_track"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lugp;)V
    .locals 3

    .prologue
    .line 178
    new-instance v1, Lnpd;

    invoke-direct {v1}, Lnpd;-><init>()V

    .line 179
    iget-object v0, p1, Lugp;->c:Luoa;

    iget-object v0, v0, Luoa;->c:Luis;

    iget-object v0, v0, Luis;->b:Ljava/lang/String;

    .line 4044
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lnpd;->aa:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d()Lfu;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    const v2, 0x7f0e013f

    .line 183
    invoke-virtual {v0, v2, v1}, Lgj;->a(ILfi;)Lgj;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lgj;->a()Lgj;

    move-result-object v0

    const/16 v1, 0x1001

    .line 186
    invoke-virtual {v0, v1}, Lgj;->a(I)Lgj;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lgj;->b()I

    .line 188
    return-void
.end method

.method public final f()Lnpb;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lnpb;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 5226
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lnoq;

    move-result-object v0

    .line 6032
    iget-object v0, v0, Lnoq;->a:Lnoc;

    .line 247
    new-instance v1, Lnot;

    invoke-direct {v1, p0}, Lnot;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 6094
    iget-object v2, v0, Lnoc;->a:Loon;

    invoke-virtual {v2}, Loon;->a()Loop;

    move-result-object v2

    .line 6194
    sget-object v3, Lodv;->a:[B

    invoke-virtual {v2, v3}, Lolx;->a([B)V

    .line 6097
    const-string v3, "FEaudio_tracks"

    invoke-virtual {v2, v3}, Loop;->b(Ljava/lang/String;)Loop;

    .line 6098
    iget-object v0, v0, Lnoc;->a:Loon;

    new-instance v3, Lnoe;

    invoke-direct {v3, v1, p0}, Lnoe;-><init>(Lnog;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Loon;->a(Loop;Lrmm;)V

    .line 265
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 274
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 81
    invoke-super {p0, p1}, Labe;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f040038

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setContentView(I)V

    .line 83
    const v0, 0x7f0e0145

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    const v1, 0x7f0e0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    const v1, 0x7f0e0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/widget/ProgressBar;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    const v1, 0x7f0e0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    new-instance v1, Lnos;

    invoke-direct {v1, p0}, Lnos;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 99
    const v1, 0x7f1104f1

    invoke-virtual {v0, v1}, Laap;->a(I)V

    .line 100
    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Laap;->b(I)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Loao;

    invoke-interface {v0}, Loao;->g()Lnzs;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lnzs;->v()Lofg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lofg;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lltc;

    invoke-interface {v0}, Lltc;->a()Lltb;

    move-result-object v0

    .line 113
    new-instance v1, Lofj;

    .line 114
    invoke-virtual {v0}, Lltb;->h()Lmqh;

    move-result-object v0

    sget-object v2, Lofq;->aS:Lofq;

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parent_csn"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lofj;-><init>(Lmqh;Lofq;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lofj;

    .line 119
    const v0, 0x7f0e013e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 121
    new-instance v0, Lkfo;

    invoke-direct {v0, p0}, Lkfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lkfo;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g()V

    .line 126
    new-instance v0, Lnpb;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lofg;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lofj;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extractor_sample_source"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lnpb;-><init>(Landroid/content/Context;Lofg;Lofj;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lnpb;

    .line 129
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lnpb;

    .line 1117
    iget-object v1, v0, Lnpb;->a:Lgyo;

    if-eqz v1, :cond_0

    .line 1118
    iget-object v1, v0, Lnpb;->a:Lgyo;

    invoke-interface {v1}, Lgyo;->e()V

    .line 1120
    :cond_0
    iput-object v2, v0, Lnpb;->a:Lgyo;

    .line 140
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lnpb;

    .line 141
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 142
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 143
    invoke-super {p0}, Labe;->onDestroy()V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    .line 145
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 231
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d()Lfu;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lfu;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 237
    invoke-virtual {v0}, Lfu;->c()V

    .line 241
    :goto_0
    const/4 v0, 0x1

    .line 243
    :goto_1
    return v0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0

    .line 243
    :cond_1
    invoke-super {p0, p1}, Labe;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lnpb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnpb;->a(Z)V

    .line 134
    invoke-super {p0}, Labe;->onPause()V

    .line 135
    return-void
.end method
