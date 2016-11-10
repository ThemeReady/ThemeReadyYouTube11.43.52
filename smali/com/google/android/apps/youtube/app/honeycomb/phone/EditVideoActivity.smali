.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;
.super Ldii;
.source "SourceFile"


# instance fields
.field public f:Lrjh;

.field public g:Lowf;

.field public h:Llzy;

.field public i:Lywq;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/support/design/widget/TextInputLayout;

.field public o:Landroid/support/design/widget/TextInputLayout;

.field public p:Landroid/support/design/widget/TextInputLayout;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/EditText;

.field public s:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public u:Landroid/widget/EditText;

.field public v:Z

.field public w:Z

.field public x:Ldgp;

.field private y:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0}, Ldii;-><init>()V

    .line 96
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->v:Z

    .line 97
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Z

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 139
    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    new-instance v1, Ldim;

    invoke-direct {v1, p0}, Ldim;-><init>(Ldii;)V

    .line 140
    invoke-interface {v0, v1}, Ldgo;->b(Ldim;)Ldgn;

    move-result-object v0

    .line 141
    invoke-interface {v0, p0}, Ldgn;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    .line 142
    return-void
.end method

.method public handleSignOutEvent(Lrjo;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 202
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Ldii;->onCreate(Landroid/os/Bundle;)V

    .line 115
    const v0, 0x7f0400f1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->setContentView(I)V

    .line 117
    new-instance v0, Ldgp;

    .line 1425
    invoke-direct {v0, p0}, Ldgp;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    .line 117
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Ldgp;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->I()Lcky;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Ldgp;

    invoke-virtual {v0, v1}, Lcky;->a(Lckz;)V

    .line 3110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 2146
    const v1, 0x7f1101e5

    invoke-virtual {v0, v1}, Laap;->a(I)V

    .line 2147
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 2148
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->K()Lckn;

    move-result-object v1

    const v2, 0x7f020133

    .line 2149
    invoke-static {p0, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2148
    invoke-virtual {v1, v2}, Lckn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2150
    invoke-virtual {v0, v1}, Laap;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2151
    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Laap;->b(I)V

    .line 121
    const v0, 0x7f0e037d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 122
    const v0, 0x7f0e00f3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->l:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0e0264

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->m:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0e069d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->n:Landroid/support/design/widget/TextInputLayout;

    .line 126
    const v0, 0x7f0e069e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->o:Landroid/support/design/widget/TextInputLayout;

    .line 127
    const v0, 0x7f0e06a0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->p:Landroid/support/design/widget/TextInputLayout;

    .line 129
    const v0, 0x7f0e0567

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    .line 130
    const v0, 0x7f0e01d2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Landroid/widget/EditText;

    .line 131
    const v0, 0x7f0e0568

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 132
    const v0, 0x7f0e069f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 133
    const v0, 0x7f0e06a1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->u:Landroid/widget/EditText;

    .line 134
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Ldii;->onPause()V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Ldii;->onResume()V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 7

    .prologue
    .line 156
    invoke-super {p0}, Ldii;->onStart()V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 176
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 162
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    const-string v1, "unsupported action "

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_2
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 170
    const-string v0, "video not found"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    goto :goto_0

    .line 174
    :cond_3
    const-string v1, "click_tracking_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->y:[B

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Ljava/lang/String;

    .line 3205
    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3209
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 3210
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 3212
    new-instance v1, Lvcu;

    invoke-direct {v1}, Lvcu;-><init>()V

    .line 3213
    iput-object v0, v1, Lvcu;->a:Ljava/lang/String;

    .line 3214
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lowf;

    new-instance v3, Ldgl;

    invoke-direct {v3, p0}, Ldgl;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->y:[B

    .line 4167
    iget-object v4, v2, Lowf;->g:Lomx;

    .line 4204
    new-instance v5, Lowe;

    iget-object v6, v2, Lowf;->b:Lomf;

    iget-object v2, v2, Lowf;->c:Lrjh;

    .line 4206
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lowe;-><init>(Lomf;Lrjf;)V

    .line 4207
    invoke-virtual {v5, v1}, Lowe;->a(Lykz;)V

    .line 4208
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v5, v0}, Lowe;->a([B)V

    .line 4167
    invoke-virtual {v4, v5, v3}, Lomx;->a(Lolx;Lrmm;)V

    goto/16 :goto_0

    .line 4211
    :cond_4
    sget-object v0, Lodv;->a:[B

    goto :goto_2
.end method
