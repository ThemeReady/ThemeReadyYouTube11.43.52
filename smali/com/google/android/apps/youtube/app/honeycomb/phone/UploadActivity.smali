.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;
.super Ldii;
.source "SourceFile"

# interfaces
.implements Ldjb;
.implements Lkmf;
.implements Lkml;
.implements Lmdb;
.implements Lofd;
.implements Luyu;


# instance fields
.field public f:Luyt;

.field public g:Lklu;

.field public h:Llzy;

.field public i:Lrjh;

.field public j:Lkrq;

.field public k:Lmqh;

.field public l:Lofa;

.field public m:Lkmd;

.field public n:Ldiq;

.field private o:Ldhz;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldii;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 336
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1104c1

    .line 337
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1104be

    .line 338
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1104c0

    .line 339
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1104bf

    new-instance v2, Ldhy;

    invoke-direct {v2}, Ldhy;-><init>()V

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ldhx;

    invoke-direct {v1}, Ldhx;-><init>()V

    .line 346
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 353
    return-void
.end method

.method private final m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 240
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->t:Z

    .line 243
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    if-eqz v0, :cond_2

    .line 244
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 12051
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->t:Z

    if-nez v0, :cond_1

    .line 246
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->t:Z

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->s:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lklu;

    .line 12049
    iget-object v1, v0, Lklu;->b:Lrjh;

    invoke-interface {v1}, Lrjh;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12050
    iget-object v0, v0, Lklu;->a:Lkmd;

    invoke-interface {v0}, Lkmd;->k()V

    goto :goto_0

    .line 12054
    :cond_3
    iget-object v1, v0, Lklu;->b:Lrjh;

    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    .line 12056
    iget-object v2, v0, Lklu;->c:Lonu;

    new-instance v3, Lklv;

    invoke-direct {v3, v0, v1, v4}, Lklv;-><init>(Lklu;Lrjf;I)V

    invoke-virtual {v2, v1, v3}, Lonu;->a(Lrjf;Lrmm;)V

    goto :goto_0
.end method

.method private final q()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 253
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 255
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    invoke-virtual {v1, v0}, Ldiq;->a(Lrjf;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Lkrq;

    .line 12436
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12437
    invoke-static {v5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12438
    invoke-virtual {v4, v0}, Ldiq;->a(Lrjf;)V

    .line 12440
    new-instance v0, Ldiz;

    invoke-direct {v0, v4, v1}, Ldiz;-><init>(Ldiq;Lkrq;)V

    iput-object v0, v4, Ldiq;->u:Landroid/view/View$OnClickListener;

    .line 12442
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, Ldiq;->V:Ljava/util/List;

    .line 12443
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12444
    const-string v1, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 12445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12447
    :cond_2
    iget-object v0, v4, Ldiq;->e:Lofc;

    sget-object v1, Lofe;->ao:Lofe;

    .line 12449
    invoke-virtual {v4}, Ldiq;->f()Lumo;

    move-result-object v3

    .line 12447
    invoke-interface {v0, v1, v3}, Lofc;->b(Lofe;Lumo;)V

    .line 12450
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 12451
    if-eqz v1, :cond_3

    .line 12452
    const-string v0, "data"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v4, Ldiq;->s:Landroid/graphics/Bitmap;

    .line 12453
    iget-object v0, v4, Ldiq;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12490
    :cond_3
    :goto_1
    iget-object v0, v4, Ldiq;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12491
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 12492
    iget-object v0, v4, Ldiq;->e:Lofc;

    sget-object v1, Lofe;->bc:Lofe;

    .line 12494
    invoke-virtual {v4}, Ldiq;->f()Lumo;

    move-result-object v2

    .line 12492
    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 12495
    iget-object v0, v4, Ldiq;->a:Lfn;

    const v1, 0x7f1101f0

    invoke-static {v0, v1, v8}, Lmne;->a(Landroid/content/Context;II)V

    .line 12497
    iget-object v0, v4, Ldiq;->a:Lfn;

    invoke-virtual {v0}, Lfn;->finish()V

    .line 261
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    goto :goto_0

    .line 12455
    :cond_4
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.intent.extra.STREAM"

    .line 12456
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12457
    iget-object v0, v4, Ldiq;->e:Lofc;

    sget-object v1, Lofe;->an:Lofe;

    .line 12459
    invoke-virtual {v4}, Ldiq;->f()Lumo;

    move-result-object v3

    .line 12457
    invoke-interface {v0, v1, v3}, Lofc;->b(Lofe;Lumo;)V

    .line 12460
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12461
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 12462
    const-string v0, "android.intent.extra.STREAM"

    .line 12463
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12464
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :cond_5
    :goto_3
    if-ge v3, v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/os/Parcelable;

    .line 12465
    instance-of v7, v1, Landroid/net/Uri;

    if-eqz v7, :cond_5

    .line 12466
    check-cast v1, Landroid/net/Uri;

    .line 12467
    iget-object v7, v4, Ldiq;->V:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12470
    :cond_6
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12472
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12473
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12474
    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_3

    aget-object v6, v1, v0

    .line 12475
    iget-object v7, v4, Ldiq;->V:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12474
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12478
    :cond_7
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12480
    iget-object v0, v4, Ldiq;->e:Lofc;

    sget-object v1, Lofe;->am:Lofe;

    .line 12482
    invoke-virtual {v4}, Ldiq;->f()Lumo;

    move-result-object v3

    .line 12480
    invoke-interface {v0, v1, v3}, Lofc;->b(Lofe;Lumo;)V

    .line 12484
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 12485
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 12486
    check-cast v0, Landroid/net/Uri;

    .line 12487
    iget-object v1, v4, Ldiq;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12501
    :cond_8
    iget-boolean v0, v4, Ldiq;->S:Z

    if-eqz v0, :cond_9

    .line 12503
    iput-boolean v2, v4, Ldiq;->S:Z

    .line 12504
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldiq;->M:Ljava/lang/String;

    .line 12505
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldiq;->N:Ljava/lang/String;

    .line 12506
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldiq;->O:Ljava/lang/String;

    .line 12508
    iget-object v0, v4, Ldiq;->H:Landroid/widget/EditText;

    iget-object v1, v4, Ldiq;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12509
    iget-object v0, v4, Ldiq;->I:Landroid/widget/EditText;

    iget-object v1, v4, Ldiq;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12512
    iget-object v0, v4, Ldiq;->O:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldiq;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12513
    iget-object v0, v4, Ldiq;->J:Landroid/widget/EditText;

    iget-object v1, v4, Ldiq;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12514
    iput-boolean v8, v4, Ldiq;->g:Z

    .line 12518
    :cond_9
    iget-boolean v0, v4, Ldiq;->g:Z

    if-eqz v0, :cond_a

    .line 12519
    iget-object v0, v4, Ldiq;->K:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 12523
    :cond_a
    iput-boolean v8, v4, Ldiq;->U:Z

    .line 12524
    invoke-virtual {v4}, Ldiq;->g()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final D()Lofc;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lofa;

    return-object v0
.end method

.method public final synthetic H()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16162
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldhz;

    if-nez v0, :cond_0

    .line 16163
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldia;

    new-instance v1, Ldim;

    invoke-direct {v1, p0}, Ldim;-><init>(Ldii;)V

    new-instance v2, Ldib;

    invoke-direct {v2, p0}, Ldib;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 16164
    invoke-interface {v0, v1, v2}, Ldia;->a(Ldim;Ldib;)Ldhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldhz;

    .line 16168
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldhz;

    .line 53
    return-object v0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 373
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 374
    const-string v1, "frontend_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    const-string v1, "navigate_to_my_uploads"

    const/4 v2, 0x1

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15394
    :cond_0
    const-string v0, "FEmy_videos"

    .line 15395
    invoke-static {v0}, Loex;->a(Ljava/lang/String;)Luoa;

    move-result-object v0

    .line 15396
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15397
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15398
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 15399
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 383
    :cond_1
    return-void
.end method

.method protected final a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    .line 14993
    packed-switch p1, :pswitch_data_0

    .line 14998
    const/4 v0, 0x0

    .line 366
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldii;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 14995
    :pswitch_0
    iget-object v0, v0, Ldiq;->d:Lnwd;

    .line 15086
    iget-object v0, v0, Lnwd;->d:Labc;

    goto :goto_0

    .line 14993
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Ldii;->b()V

    .line 13231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lkmd;

    .line 283
    invoke-interface {v0}, Lkmd;->c()V

    .line 284
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 415
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 416
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 10162
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldhz;

    if-nez v0, :cond_0

    .line 10163
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldia;

    new-instance v1, Ldim;

    invoke-direct {v1, p0}, Ldim;-><init>(Ldii;)V

    new-instance v2, Ldib;

    invoke-direct {v2, p0}, Ldib;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 10164
    invoke-interface {v0, v1, v2}, Ldia;->a(Ldim;Ldib;)Ldhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldhz;

    .line 10168
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldhz;

    .line 157
    check-cast v0, Ldhz;

    invoke-interface {v0, p0}, Ldhz;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 158
    return-void
.end method

.method public final g()Luyt;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Luyt;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 14356
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lofa;

    sget-object v1, Lofe;->aw:Lofe;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    .line 14358
    invoke-virtual {v2}, Ldiq;->f()Lumo;

    move-result-object v2

    .line 14356
    invoke-virtual {v0, v1, v2}, Lofa;->b(Lofe;Lumo;)V

    .line 318
    invoke-super {p0}, Ldii;->onBackPressed()V

    .line 319
    return-void
.end method

.method public handleSignInFlowEvent(Lkrr;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 12029
    iget-object v0, p1, Lkrr;->a:Lkrs;

    .line 202
    invoke-virtual {v0}, Lkrs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 216
    :goto_0
    :pswitch_0
    return-void

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 421
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 422
    return-void
.end method

.method public final j()Lkmd;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lkmd;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->t:Z

    .line 427
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 428
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 433
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    invoke-virtual {v0}, Ldiq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Ldhw;

    invoke-direct {v0, p0}, Ldhw;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Ldii;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lkmd;

    .line 196
    invoke-interface {v0}, Lkmd;->a()V

    .line 197
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const v13, 0x7f0e0690

    const/4 v1, 0x0

    const/16 v12, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-super {p0, p1}, Ldii;->onCreate(Landroid/os/Bundle;)V

    .line 103
    if-eqz p1, :cond_c

    .line 104
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 105
    const-string v0, "channel_checked_identity"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->s:Ljava/lang/String;

    .line 106
    const-string v0, "interaction_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lofj;

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 110
    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    .line 111
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const-string v5, "navigation_endpoint"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lofa;

    sget-object v5, Lofq;->aS:Lofq;

    invoke-virtual {v0, v5, v1}, Lofa;->a(Lofq;Luoa;)V

    .line 130
    :goto_1
    if-eqz v4, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    const-string v1, "video_show_metadata"

    .line 133
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2352
    iput-boolean v1, v0, Ldiq;->j:Z

    .line 135
    const-string v0, "video_time_limit_seconds"

    .line 136
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 2366
    iput-wide v4, v1, Ldiq;->R:J

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    .line 3359
    iget-boolean v0, v0, Ldiq;->j:Z

    .line 140
    if-nez v0, :cond_3

    .line 141
    const v0, 0x7f04027a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setContentView(I)V

    .line 146
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lofa;

    .line 3374
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, v1, Ldiq;->e:Lofc;

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3390
    iget-boolean v0, v1, Ldiq;->W:Z

    if-eqz v0, :cond_4

    .line 3391
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lofa;

    invoke-virtual {v1, v0}, Lofa;->a(Lofj;)V

    goto :goto_1

    .line 143
    :cond_3
    const v0, 0x7f040279

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setContentView(I)V

    goto :goto_2

    .line 3393
    :cond_4
    iput-boolean v2, v1, Ldiq;->W:Z

    .line 3395
    const v0, 0x7f0e0264

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldiq;->G:Landroid/widget/TextView;

    .line 3397
    const v0, 0x7f0e00f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldiq;->D:Landroid/widget/ImageView;

    .line 3398
    const v0, 0x7f0e068f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Ldiq;->C:Landroid/widget/ScrollView;

    .line 3854
    iget-object v0, v1, Ldiq;->a:Lfn;

    invoke-virtual {v0, v13}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3855
    iget-boolean v0, v1, Ldiq;->k:Z

    if-eqz v0, :cond_6

    .line 3856
    iget-object v0, v1, Ldiq;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v5

    .line 3857
    const-string v0, "videoEditFragment"

    .line 3858
    invoke-virtual {v5, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lnvp;

    iput-object v0, v1, Ldiq;->L:Lnvp;

    .line 3860
    iget-object v0, v1, Ldiq;->L:Lnvp;

    if-nez v0, :cond_5

    .line 3861
    new-instance v0, Lnvp;

    invoke-direct {v0}, Lnvp;-><init>()V

    iput-object v0, v1, Ldiq;->L:Lnvp;

    .line 3862
    iget-object v0, v1, Ldiq;->L:Lnvp;

    iget-boolean v6, v1, Ldiq;->l:Z

    .line 4265
    iput-boolean v6, v0, Lnvp;->ac:Z

    .line 3864
    iget-boolean v0, v1, Ldiq;->m:Z

    if-eqz v0, :cond_b

    .line 3865
    iget-boolean v0, v1, Ldiq;->n:Z

    if-eqz v0, :cond_a

    .line 3867
    const/4 v0, 0x2

    .line 3870
    :goto_3
    iget-object v6, v1, Ldiq;->L:Lnvp;

    iget-wide v8, v1, Ldiq;->R:J

    .line 4273
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Lnvp;->ad:J

    .line 3871
    iget-object v6, v1, Ldiq;->L:Lnvp;

    .line 4282
    iput v0, v6, Lnvp;->ae:I

    .line 3872
    iget-object v0, v1, Ldiq;->L:Lnvp;

    iget-boolean v6, v1, Ldiq;->o:Z

    .line 4300
    iput-boolean v6, v0, Lnvp;->af:Z

    .line 3873
    iget-object v0, v1, Ldiq;->L:Lnvp;

    iget-boolean v6, v1, Ldiq;->p:Z

    .line 4307
    iput-boolean v6, v0, Lnvp;->ag:Z

    .line 3875
    iget-object v0, v1, Ldiq;->L:Lnvp;

    iget-object v6, v1, Ldiq;->b:Lvir;

    iget v6, v6, Lvir;->j:I

    .line 5171
    iput v6, v0, Lnvp;->ai:I

    .line 3876
    iget-object v0, v1, Ldiq;->L:Lnvp;

    iget-boolean v6, v1, Ldiq;->q:Z

    .line 5311
    iput-boolean v6, v0, Lnvp;->ah:Z

    .line 3877
    iget-object v0, v1, Ldiq;->L:Lnvp;

    iget-boolean v6, v1, Ldiq;->j:Z

    .line 5315
    iput-boolean v6, v0, Lnvp;->aj:Z

    .line 3879
    invoke-virtual {v5}, Lfu;->a()Lgj;

    move-result-object v0

    iget-object v6, v1, Ldiq;->L:Lnvp;

    const-string v7, "videoEditFragment"

    .line 3880
    invoke-virtual {v0, v13, v6, v7}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    .line 3881
    invoke-virtual {v0}, Lgj;->b()I

    .line 3882
    invoke-virtual {v5}, Lfu;->b()Z

    .line 3885
    :cond_5
    iget-object v0, v1, Ldiq;->L:Lnvp;

    iget-object v5, v1, Ldiq;->r:[Lwws;

    .line 5989
    iput-object v5, v0, Lnvp;->aa:[Lwws;

    .line 3886
    iget-object v0, v1, Ldiq;->L:Lnvp;

    iget-object v5, v1, Ldiq;->e:Lofc;

    invoke-virtual {v0, v5}, Lnvp;->a(Lofc;)V

    .line 3403
    :cond_6
    const v0, 0x7f0e068b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Ldiq;->v:Landroid/widget/LinearLayout;

    .line 3404
    const v0, 0x7f0e068c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Ldiq;->w:Landroid/view/ViewGroup;

    .line 3405
    const v0, 0x7f0e00fd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldiq;->x:Landroid/widget/ImageView;

    .line 3406
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    new-instance v5, Ldja;

    .line 6553
    invoke-direct {v5, v1}, Ldja;-><init>(Ldiq;)V

    .line 3407
    invoke-virtual {v0, v5}, Lxco;->a(Lxcq;)Lxco;

    move-result-object v0

    .line 3408
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    iput-object v0, v1, Ldiq;->y:Lxcn;

    .line 3409
    const v0, 0x7f0e00ff

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Ldiq;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3410
    const v0, 0x7f0e068e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Ldiq;->A:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3411
    const v0, 0x7f0e068d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldiq;->B:Landroid/widget/ImageView;

    .line 3413
    const v0, 0x7f0e0567

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldiq;->H:Landroid/widget/EditText;

    .line 3414
    const v0, 0x7f0e01d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldiq;->I:Landroid/widget/EditText;

    .line 3415
    const v0, 0x7f0e06a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldiq;->J:Landroid/widget/EditText;

    .line 3416
    const v0, 0x7f0e06a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Ldiq;->K:Landroid/support/design/widget/TextInputLayout;

    .line 3418
    const v0, 0x7f0e069f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Ldiq;->E:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 3419
    iget-object v0, v1, Ldiq;->E:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v5, Letb;->b:Letb;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Letb;)V

    .line 3420
    iget-object v0, v1, Ldiq;->E:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v5, v1, Ldiq;->P:Lcof;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lcof;)V

    .line 3422
    const v0, 0x7f0e06a2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldiq;->F:Landroid/widget/CheckBox;

    .line 3423
    iget-boolean v0, v1, Ldiq;->j:Z

    if-nez v0, :cond_7

    .line 3424
    const v0, 0x7f0e069c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3425
    iget-object v0, v1, Ldiq;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3426
    iget-object v0, v1, Ldiq;->C:Landroid/widget/ScrollView;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 3427
    iget-object v0, v1, Ldiq;->C:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    .line 7432
    iput-object p0, v0, Ldiq;->t:Ldjb;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    .line 7915
    if-eqz p1, :cond_9

    .line 7916
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldiq;->g:Z

    .line 7917
    const-string v1, "helper_upload_active_account_header"

    .line 7918
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 7919
    if-eqz v1, :cond_8

    .line 7921
    :try_start_0
    new-instance v4, Lwve;

    invoke-direct {v4}, Lwve;-><init>()V

    .line 7923
    invoke-static {v4, v1}, Lylf;->a(Lylf;[B)Lylf;

    .line 7924
    iput-object v4, v0, Ldiq;->h:Lwve;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 7929
    :cond_8
    :goto_4
    const-string v1, "helper_was_cellular_dialog_dismissed_by_user"

    .line 7930
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldiq;->i:Z

    .line 7932
    iput-boolean v3, v0, Ldiq;->S:Z

    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->I()Lcky;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    invoke-virtual {v0, v1}, Lcky;->a(Lckz;)V

    .line 9110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 8173
    invoke-virtual {v0, v2}, Laap;->b(Z)V

    .line 8174
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->K()Lckn;

    move-result-object v1

    const v2, 0x7f020133

    .line 8176
    invoke-static {p0, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8174
    invoke-virtual {v1, v2}, Lckn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8178
    invoke-virtual {v0, v1}, Laap;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8179
    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Laap;->b(I)V

    .line 153
    return-void

    :cond_a
    move v0, v2

    .line 3868
    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0}, Ldii;->onDestroy()V

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    .line 15895
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldiq;->f:Z

    .line 391
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Ldii;->onPause()V

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Llzy;

    new-instance v1, Lnrl;

    invoke-direct {v1}, Lnrl;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 14231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lkmd;

    .line 291
    invoke-interface {v0}, Lkmd;->b()V

    .line 292
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Ldii;->onResume()V

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Llzy;

    new-instance v1, Lnrk;

    invoke-direct {v1}, Lnrk;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 184
    invoke-super {p0, p1}, Ldii;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 185
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    const-string v0, "channel_checked_identity"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "interaction_data"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lofa;

    .line 10306
    iget-object v1, v1, Lofa;->a:Lofj;

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    .line 10902
    const-string v0, "helper_should_show_tags"

    iget-boolean v2, v1, Ldiq;->g:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10903
    iget-object v0, v1, Ldiq;->h:Lwve;

    if-eqz v0, :cond_0

    .line 10904
    iget-object v0, v1, Ldiq;->h:Lwve;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 10906
    :goto_0
    const-string v2, "helper_upload_active_account_header"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10907
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v1, Ldiq;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    return-void

    .line 10905
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Ldii;->onStart()V

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Lkrq;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Ldii;->onStop()V

    .line 297
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 14267
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    if-eqz v0, :cond_0

    .line 14268
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    invoke-virtual {v0}, Ldiq;->d()V

    .line 14269
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 299
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    invoke-virtual {v0}, Ldiq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ldhv;

    invoke-direct {v0, p0}, Ldhv;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 313
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h()V

    goto :goto_0
.end method
