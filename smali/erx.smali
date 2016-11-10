.class public final Lerx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Z

.field final a:Landroid/app/Activity;

.field final b:Luyt;

.field public final c:Landroid/view/View;

.field public final d:Lofc;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lewd;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field n:Landroid/app/AlertDialog;

.field public o:Lwdz;

.field public p:Z

.field public q:Lxff;

.field private final r:Ljava/lang/String;

.field private final s:Lelj;

.field private final t:Lxcp;

.field private final u:F

.field private final v:F

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luyt;Ljava/lang/String;Landroid/view/View;Lelj;Lxcp;Lofc;)V
    .locals 4

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lerx;->a:Landroid/app/Activity;

    .line 113
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lerx;->b:Luyt;

    .line 114
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lerx;->r:Ljava/lang/String;

    .line 115
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lerx;->c:Landroid/view/View;

    .line 116
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lerx;->t:Lxcp;

    .line 117
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lerx;->d:Lofc;

    .line 118
    iput-object p5, p0, Lerx;->s:Lelj;

    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lerx;->u:F

    .line 120
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 121
    iget-object v1, p0, Lerx;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lerx;->v:F

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 224
    iget-boolean v0, p0, Lerx;->B:Z

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e0559

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lerx;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 229
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e055a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerx;->f:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e055b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerx;->g:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e055c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lerx;->w:Landroid/support/v7/widget/RecyclerView;

    .line 232
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    .line 233
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laou;->b(I)V

    .line 234
    iget-object v1, p0, Lerx;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 235
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    .line 236
    new-instance v1, Lfti;

    iget-object v2, p0, Lerx;->a:Landroid/app/Activity;

    iget-object v3, p0, Lerx;->t:Lxcp;

    iget-object v4, p0, Lerx;->b:Luyt;

    invoke-direct {v1, v2, v3, v4}, Lfti;-><init>(Landroid/app/Activity;Lxcp;Luyt;)V

    .line 238
    const-class v2, Lunu;

    invoke-interface {v0, v2, v1}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 241
    new-instance v1, Lxfb;

    invoke-direct {v1, v0}, Lxfb;-><init>(Lxez;)V

    .line 243
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lerx;->q:Lxff;

    .line 244
    iget-object v0, p0, Lerx;->q:Lxff;

    invoke-virtual {v1, v0}, Lxfb;->a(Lxdk;)V

    .line 245
    iget-object v0, p0, Lerx;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 247
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e055e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerx;->x:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e055f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerx;->h:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e0560

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerx;->i:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e0561

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerx;->y:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e0563

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerx;->z:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e0562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerx;->j:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e0564

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerx;->A:Landroid/widget/TextView;

    .line 254
    new-instance v0, Lewd;

    iget-object v1, p0, Lerx;->b:Luyt;

    iget-object v2, p0, Lerx;->s:Lelj;

    const/4 v3, 0x0

    iget-object v4, p0, Lerx;->A:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3, v4}, Lewd;-><init>(Luyt;Lelj;Lxgn;Landroid/widget/TextView;)V

    iput-object v0, p0, Lerx;->k:Lewd;

    .line 259
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e0565

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerx;->l:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lerx;->c:Landroid/view/View;

    const v1, 0x7f0e0566

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerx;->m:Landroid/widget/TextView;

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerx;->B:Z

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 339
    packed-switch p1, :pswitch_data_0

    .line 361
    :goto_0
    return-void

    .line 341
    :pswitch_0
    iget-object v0, p0, Lerx;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lerx;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lerx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lerx;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lerx;->q:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 346
    invoke-virtual {p0, v1}, Lerx;->b(Z)V

    goto :goto_0

    .line 350
    :pswitch_1
    iget-object v0, p0, Lerx;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lerx;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    invoke-virtual {p0, v3}, Lerx;->b(Z)V

    goto :goto_0

    .line 356
    :pswitch_2
    iget-object v0, p0, Lerx;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lerx;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    invoke-virtual {p0, v3}, Lerx;->b(Z)V

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lerx;->o:Lwdz;

    iget-object v0, v0, Lwdz;->a:Lwcw;

    iget-object v2, v0, Lwcw;->c:Lwji;

    .line 327
    iget-object v0, v2, Lwji;->c:Lwdg;

    iget-object v3, v0, Lwdg;->b:[Lwda;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 328
    iget v6, v5, Lwda;->d:I

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_1

    .line 329
    iput-boolean v1, v5, Lwda;->j:Z

    .line 333
    :cond_0
    iget-object v0, p0, Lerx;->b:Luyt;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 335
    iget-object v0, p0, Lerx;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 336
    return-void

    .line 327
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 372
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lerx;->a(I)V

    .line 373
    iget-object v0, p0, Lerx;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lerx;->a:Landroid/app/Activity;

    const v2, 0x7f110151

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lerx;->b:Luyt;

    iget-object v1, p0, Lerx;->o:Lwdz;

    iget-object v1, v1, Lwdz;->d:Lwdx;

    iget-object v1, v1, Lwdx;->a:Lujg;

    iget-object v1, v1, Lujg;->d:Lwji;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 375
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lerx;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 366
    if-eqz p1, :cond_0

    iget v0, p0, Lerx;->u:F

    .line 367
    :goto_0
    iget-object v1, p0, Lerx;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object v1, p0, Lerx;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 369
    return-void

    .line 366
    :cond_0
    iget v0, p0, Lerx;->v:F

    goto :goto_0
.end method

.method public final handleCreateCollaborationInviteLinkEvent(Loxq;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lerx;->r:Ljava/lang/String;

    iget-object v1, p1, Loxq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lerx;->a()V

    .line 199
    iget-boolean v0, p1, Loxq;->c:Z

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lerx;->z:Landroid/widget/TextView;

    iget-object v1, p1, Loxq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lerx;->o:Lwdz;

    iget-object v0, v0, Lwdz;->h:Lwdx;

    iget-object v0, v0, Lwdx;->a:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    .line 202
    if-eqz v0, :cond_0

    iget-object v1, v0, Luoa;->z:Lwku;

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, v0, Luoa;->z:Lwku;

    iget-object v1, p1, Loxq;->b:Ljava/lang/String;

    iput-object v1, v0, Lwku;->a:Ljava/lang/String;

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lerx;->a(I)V

    goto :goto_0
.end method

.method public final handlePlaylistClosedToContributionsEvent(Loxr;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 176
    iget-object v0, p0, Lerx;->r:Ljava/lang/String;

    iget-object v2, p1, Loxr;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lerx;->a()V

    .line 180
    iget-boolean v0, p1, Loxr;->c:Z

    if-eqz v0, :cond_3

    .line 181
    iget-boolean v0, p1, Loxr;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lerx;->p:Z

    .line 182
    iget-boolean v0, p0, Lerx;->p:Z

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lerx;->b()V

    .line 190
    :cond_1
    :goto_2
    iget-object v0, p0, Lerx;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lerx;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v2, p0, Lerx;->p:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 188
    iget-boolean v0, p0, Lerx;->p:Z

    invoke-virtual {p0, v0}, Lerx;->b(Z)V

    goto :goto_2
.end method

.method public final handleRevokeCollaborationTokensEvent(Loxu;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lerx;->r:Ljava/lang/String;

    iget-object v1, p1, Loxu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-virtual {p0}, Lerx;->a()V

    .line 217
    iget-boolean v0, p1, Loxu;->b:Z

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lerx;->a(I)V

    goto :goto_0
.end method
