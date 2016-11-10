.class public final Lfay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwv;


# static fields
.field private static c:J

.field private static d:J


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

.field private final e:Lcom;

.field private final f:Lxcp;

.field private final g:Lxgn;

.field private final h:Lezk;

.field private final i:Lels;

.field private j:Lfcb;

.field private k:Lfbp;

.field private l:Lfcf;

.field private m:Lfba;

.field private n:Lfbc;

.field private o:Ldwu;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lfay;->c:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfay;->d:J

    return-void
.end method

.method public constructor <init>(Lxcp;Lxgn;Lodm;Lcon;Lels;Lerf;)V
    .locals 5

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfay;->a:Z

    .line 86
    iput-object p1, p0, Lfay;->f:Lxcp;

    .line 87
    iput-object p2, p0, Lfay;->g:Lxgn;

    .line 88
    iput-object p5, p0, Lfay;->i:Lels;

    .line 89
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Lfay;->c:J

    .line 1389
    invoke-virtual {p3}, Lodm;->e()V

    .line 1390
    iget-object v3, p3, Lodm;->d:Lodj;

    .line 1506
    invoke-virtual {v3}, Lodj;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lodj;->a:Luqb;

    iget-object v4, v4, Luqb;->b:Lvea;

    iget-object v4, v4, Lvea;->u:Lweo;

    if-eqz v4, :cond_0

    .line 1507
    iget-object v0, v3, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->u:Lweo;

    iget v0, v0, Lweo;->a:I

    int-to-long v0, v0

    .line 91
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-virtual {p4, v2, v0, v1, v3}, Lcon;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom;

    move-result-object v0

    iput-object v0, p0, Lfay;->e:Lcom;

    .line 94
    new-instance v0, Lfaz;

    .line 2271
    invoke-direct {v0, p0}, Lfaz;-><init>(Lfay;)V

    .line 94
    iput-object v0, p0, Lfay;->h:Lezk;

    .line 95
    invoke-interface {p6, p0}, Lerf;->a(Ldwv;)V

    .line 96
    return-void
.end method

.method private final a(Lfbd;Lfbc;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 180
    invoke-interface {p2}, Lfbc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {p2}, Lfbc;->e()Lfaw;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lfaw;->a()V

    .line 184
    invoke-interface {v0}, Lfaw;->b()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v2, p0, Lfay;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p0, Lfay;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 189
    iget-object v0, p0, Lfay;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7158
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 7160
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    if-nez v2, :cond_3

    .line 7161
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Lfbd;Lfbc;)V

    .line 190
    :goto_2
    iput-object p2, p0, Lfay;->n:Lfbc;

    .line 191
    iget-object v0, p0, Lfay;->i:Lels;

    invoke-virtual {v0, p2}, Lels;->a(Lelt;)V

    .line 192
    invoke-interface {p2}, Lfbc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lfay;->h:Lezk;

    invoke-virtual {v0, v1, p2}, Lezk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lfay;->h:Lezk;

    sget-wide v2, Lfay;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lezk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7163
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    new-instance v3, Lfan;

    invoke-direct {v3, v0, p1, p2}, Lfan;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Lfbd;Lfbc;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-object v0, p0, Lfay;->n:Lfbc;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lfay;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 215
    iget-object v0, p0, Lfay;->h:Lezk;

    invoke-virtual {v0, v1}, Lezk;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lfay;->h:Lezk;

    invoke-virtual {v0, v1}, Lezk;->removeMessages(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lfay;->i:Lels;

    iget-object v1, p0, Lfay;->n:Lfbc;

    invoke-virtual {v0, v1}, Lels;->b(Lelt;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lfay;->n:Lfbc;

    .line 221
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lfay;->n:Lfbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfay;->n:Lfbc;

    .line 206
    invoke-interface {v0}, Lfbc;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-direct {p0}, Lfay;->c()V

    goto :goto_0
.end method

.method public final a(Ldwu;Ldwu;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-virtual {p2}, Ldwu;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfay;->p:Z

    .line 239
    invoke-virtual {p1}, Ldwu;->e()Z

    move-result v3

    .line 240
    invoke-virtual {p2}, Ldwu;->e()Z

    move-result v4

    .line 241
    iget-object v0, p0, Lfay;->o:Ldwu;

    if-eq v0, p2, :cond_3

    iget-boolean v0, p0, Lfay;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 243
    :goto_0
    iget-boolean v5, p0, Lfay;->p:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    invoke-virtual {p0}, Lfay;->a()V

    .line 246
    :cond_1
    iput-boolean v2, p0, Lfay;->q:Z

    .line 248
    iget-object v0, p0, Lfay;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v3, p0, Lfay;->p:Z

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 249
    invoke-virtual {p2}, Ldwu;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iput-object p2, p0, Lfay;->o:Ldwu;

    .line 252
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 241
    goto :goto_0

    :cond_4
    move v1, v2

    .line 248
    goto :goto_1
.end method

.method public final a(Lfbc;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3224
    invoke-interface {p1}, Lfbc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfay;->e:Lcom;

    invoke-virtual {v2}, Lcom;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3227
    :cond_0
    invoke-interface {p1}, Lfbc;->d()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfay;->n:Lfbc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfay;->n:Lfbc;

    .line 3229
    invoke-interface {v2}, Lfbc;->d()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v1

    .line 153
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lfay;->n:Lfbc;

    if-ne p1, v2, :cond_4

    .line 174
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 3229
    goto :goto_0

    .line 157
    :cond_4
    invoke-direct {p0}, Lfay;->c()V

    .line 158
    invoke-interface {p1}, Lfbc;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_2
    invoke-interface {p1}, Lfbc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lfay;->e:Lcom;

    invoke-virtual {v0}, Lcom;->b()V

    .line 173
    :cond_5
    iput-boolean v1, p0, Lfay;->q:Z

    move v0, v1

    .line 174
    goto :goto_1

    .line 4113
    :pswitch_0
    iget-object v0, p0, Lfay;->j:Lfcb;

    if-nez v0, :cond_7

    .line 4114
    new-instance v2, Lfcb;

    iget-object v3, p0, Lfay;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 5104
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_6

    .line 5105
    const v0, 0x7f040036

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5107
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4116
    invoke-virtual {p0}, Lfay;->b()Lfba;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfcb;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lfba;)V

    iput-object v2, p0, Lfay;->j:Lfcb;

    .line 4118
    :cond_7
    iget-object v2, p0, Lfay;->j:Lfcb;

    move-object v0, p1

    .line 160
    check-cast v0, Lfbz;

    invoke-direct {p0, v2, v0}, Lfay;->a(Lfbd;Lfbc;)V

    goto :goto_2

    .line 5122
    :pswitch_1
    iget-object v0, p0, Lfay;->k:Lfbp;

    if-nez v0, :cond_9

    .line 5123
    new-instance v2, Lfbp;

    iget-object v3, p0, Lfay;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 6111
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    if-nez v0, :cond_8

    .line 6112
    const v0, 0x7f04018d

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6114
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 5125
    invoke-virtual {p0}, Lfay;->b()Lfba;

    move-result-object v3

    iget-object v4, p0, Lfay;->f:Lxcp;

    invoke-direct {v2, v0, v3, v4}, Lfbp;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Lfba;Lxcp;)V

    iput-object v2, p0, Lfay;->k:Lfbp;

    .line 5128
    :cond_9
    iget-object v2, p0, Lfay;->k:Lfbp;

    move-object v0, p1

    .line 163
    check-cast v0, Lfbn;

    invoke-direct {p0, v2, v0}, Lfay;->a(Lfbd;Lfbc;)V

    goto :goto_2

    .line 6132
    :pswitch_2
    iget-object v0, p0, Lfay;->l:Lfcf;

    if-nez v0, :cond_b

    .line 6133
    new-instance v2, Lfcf;

    iget-object v3, p0, Lfay;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7118
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_a

    .line 7119
    const v0, 0x7f040118

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 7121
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 6135
    invoke-virtual {p0}, Lfay;->b()Lfba;

    move-result-object v3

    iget-object v4, p0, Lfay;->g:Lxgn;

    invoke-direct {v2, v0, v3, v4}, Lfcf;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;Lfba;Lxgn;)V

    iput-object v2, p0, Lfay;->l:Lfcf;

    .line 6138
    :cond_b
    iget-object v2, p0, Lfay;->l:Lfcf;

    move-object v0, p1

    .line 166
    check-cast v0, Lfcd;

    invoke-direct {p0, v2, v0}, Lfay;->a(Lfbd;Lfbc;)V

    goto/16 :goto_2

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final b()Lfba;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lfay;->m:Lfba;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lfba;

    invoke-direct {v0, p0}, Lfba;-><init>(Lfay;)V

    iput-object v0, p0, Lfay;->m:Lfba;

    .line 268
    :cond_0
    iget-object v0, p0, Lfay;->m:Lfba;

    return-object v0
.end method

.method public final b(Lfbc;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lfay;->n:Lfbc;

    if-ne v0, p1, :cond_0

    .line 200
    invoke-direct {p0}, Lfay;->c()V

    .line 202
    :cond_0
    return-void
.end method
