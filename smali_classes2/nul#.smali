.class public final Lnul;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnup;
.implements Lnut;
.implements Lnve;


# static fields
.field private static final ab:[I


# instance fields
.field public Y:Lnuq;

.field public Z:Lnuq;

.field a:Landroid/view/View;

.field public aa:Z

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Landroid/widget/FrameLayout;

.field private ae:Landroid/widget/FrameLayout;

.field private af:Lnqs;

.field private ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private ah:Landroid/content/SharedPreferences;

.field private ai:Llzy;

.field private aj:Landroid/net/Uri;

.field private ak:Ljava/lang/Class;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Landroid/animation/ValueAnimator;

.field private as:Z

.field private at:Z

.field private au:Z

.field private final av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final aw:Landroid/animation/Animator$AnimatorListener;

.field b:Landroid/widget/ImageView;

.field public c:Lnuo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010083

    aput v2, v0, v1

    sput-object v0, Lnul;->ab:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Lfi;-><init>()V

    .line 107
    new-instance v0, Lnuq;

    sget-object v1, Lofe;->g:Lofe;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lnuq;-><init>(Lofe;Ljava/lang/String;)V

    iput-object v0, p0, Lnul;->Y:Lnuq;

    .line 111
    new-instance v0, Lnuq;

    sget-object v1, Lofe;->d:Lofe;

    const-string v2, "camera_interaction_manager"

    invoke-direct {v0, v1, v2}, Lnuq;-><init>(Lofe;Ljava/lang/String;)V

    iput-object v0, p0, Lnul;->Z:Lnuq;

    .line 118
    iput-boolean v4, p0, Lnul;->aa:Z

    .line 130
    iput-boolean v4, p0, Lnul;->as:Z

    .line 131
    iput-boolean v3, p0, Lnul;->at:Z

    .line 132
    iput-boolean v3, p0, Lnul;->au:Z

    .line 138
    new-instance v0, Lnum;

    invoke-direct {v0, p0}, Lnum;-><init>(Lnul;)V

    iput-object v0, p0, Lnul;->av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 155
    new-instance v0, Lnun;

    invoke-direct {v0, p0}, Lnun;-><init>(Lnul;)V

    iput-object v0, p0, Lnul;->aw:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lnul;->ak:Ljava/lang/Class;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object v0, p0, Lnul;->af:Lnqs;

    invoke-virtual {v0}, Lnqs;->v()V

    .line 640
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnul;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnul;->ak:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 643
    iget-object v1, p0, Lnul;->ai:Llzy;

    new-instance v2, Lnri;

    invoke-direct {v2}, Lnri;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->c(Ljava/lang/Object;)V

    .line 647
    :try_start_0
    invoke-virtual {p0, v0}, Lnul;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_0
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v0

    .line 651
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110168

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 649
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private final B()Z
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lnul;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lnul;->an:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lnul;->ar:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnul;->ar:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lnul;->ar:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 709
    :cond_0
    return-void
.end method

.method private final a(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 714
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 715
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 717
    iget-object v1, p0, Lnul;->av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 718
    iget-object v1, p0, Lnul;->aw:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 720
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 722
    return-object v0
.end method

.method private final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 569
    invoke-static {}, Ljit;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p0}, Lnul;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.youtube.fileprovider"

    new-instance v2, Ljava/io/File;

    .line 573
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-static {v0, v1, v2}, Ljs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 575
    :cond_0
    return-object p1
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 786
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v2

    .line 789
    if-eqz p1, :cond_1

    .line 790
    invoke-static {v2, v3}, Lnrg;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v4

    .line 792
    const v0, 0x7f110383

    .line 801
    :goto_0
    iget-object v3, p0, Lnul;->ah:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lnrg;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 802
    new-instance v1, Lnuw;

    invoke-direct {v1}, Lnuw;-><init>()V

    .line 803
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 804
    const-string v3, "messageId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 805
    invoke-virtual {v1, v2}, Lnuw;->f(Landroid/os/Bundle;)V

    .line 7695
    iget-object v0, p0, Lfi;->v:Lfv;

    .line 806
    const-string v2, "openSettingsDialog"

    invoke-virtual {v1, v0, v2}, Lnuw;->a(Lfu;Ljava/lang/String;)V

    .line 810
    :goto_1
    return-void

    .line 794
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v3

    .line 795
    const v0, 0x7f110381

    goto :goto_0

    .line 798
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    .line 799
    const v0, 0x7f110380

    goto :goto_0

    .line 808
    :cond_2
    invoke-direct {p0, p1}, Lnul;->b(Z)V

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 822
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v2

    .line 823
    invoke-static {v2, v0}, Lnrg;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 838
    :goto_0
    iget-object v1, p0, Lnul;->Y:Lnuq;

    .line 839
    invoke-static {v0}, Lnrg;->b(I)Lofe;

    move-result-object v2

    .line 838
    invoke-virtual {v1, v2}, Lnuq;->a(Lofe;)V

    .line 840
    iget-object v1, p0, Lnul;->Y:Lnuq;

    .line 841
    invoke-static {v0}, Lnrg;->c(I)Lofe;

    move-result-object v2

    .line 840
    invoke-virtual {v1, v2}, Lnuq;->a(Lofe;)V

    .line 843
    invoke-static {v0}, Lnrg;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 844
    iget-object v2, p0, Lnul;->ah:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Lnrg;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 846
    if-eqz p1, :cond_3

    .line 847
    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v1, v0}, Lnul;->a([Ljava/lang/String;I)V

    .line 851
    :goto_1
    return-void

    .line 825
    :cond_0
    if-eqz p1, :cond_1

    .line 826
    invoke-static {v2, v1}, Lnrg;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 827
    goto :goto_0

    .line 830
    :cond_1
    if-eqz p1, :cond_2

    .line 831
    invoke-direct {p0}, Lnul;->A()V

    goto :goto_1

    .line 833
    :cond_2
    invoke-direct {p0}, Lnul;->z()V

    goto :goto_1

    .line 849
    :cond_3
    invoke-virtual {p0, v1, v0}, Lnul;->a([Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private final x()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 514
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 515
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 516
    invoke-virtual {p0}, Lnul;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11052b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 517
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 520
    :try_start_0
    invoke-static {}, Ljit;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5548
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5549
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5550
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 523
    :goto_1
    return-object v0

    .line 5549
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create temp photo file."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6532
    :cond_1
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6533
    new-instance v2, Ljava/io/File;

    const-string v3, "Camera"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6534
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6535
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6537
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6538
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera roll directory not accessible."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6540
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6542
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 6540
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private final y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 554
    iget-boolean v0, p0, Lnul;->at:Z

    if-eqz v0, :cond_0

    .line 555
    iput-boolean v3, p0, Lnul;->at:Z

    .line 557
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_0

    invoke-static {v1}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v2

    .line 560
    invoke-direct {p0}, Lnul;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    const v0, 0x7f110217

    .line 559
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 566
    :cond_0
    return-void

    .line 562
    :cond_1
    const v0, 0x7f110219

    goto :goto_0
.end method

.method private final z()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 580
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v1

    .line 582
    iget-object v0, p0, Lnul;->Z:Lnuq;

    iget-object v2, p0, Lnul;->Y:Lnuq;

    .line 583
    invoke-virtual {v2}, Lnuq;->a()Luoa;

    move-result-object v2

    .line 7052
    iput-object v2, v0, Lnuq;->a:Luoa;

    .line 584
    iget-object v0, p0, Lnul;->Z:Lnuq;

    invoke-virtual {v0}, Lnuq;->b()V

    .line 588
    iget-object v0, p0, Lnul;->af:Lnqs;

    invoke-virtual {v0}, Lnqs;->v()V

    .line 590
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 594
    :try_start_0
    invoke-direct {p0}, Lnul;->x()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lnul;->aj:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    iget-object v2, p0, Lnul;->aj:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lnul;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 605
    invoke-static {}, Ljit;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 607
    invoke-virtual {p0}, Lnul;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "videos"

    invoke-static {v3, v4, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    .line 606
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 608
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 613
    :cond_0
    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 616
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    iget-object v2, p0, Lnul;->ai:Llzy;

    new-instance v3, Lnri;

    invoke-direct {v3}, Lnri;-><init>()V

    invoke-virtual {v2, v3}, Llzy;->c(Ljava/lang/Object;)V

    .line 622
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lnul;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    :goto_0
    return-void

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string v2, "Error occurred while generating the camera file Uri:\n"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11021b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 596
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 623
    :catch_1
    move-exception v0

    .line 624
    const/4 v2, 0x0

    iput-object v2, p0, Lnul;->aj:Landroid/net/Uri;

    .line 625
    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    .line 626
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    :goto_2
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 626
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const v9, 0x7f0e03ca

    const v8, 0x7f0e03c3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 212
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 214
    instance-of v2, v0, Lltc;

    if-eqz v2, :cond_6

    .line 215
    check-cast v0, Lltc;

    .line 216
    invoke-interface {v0}, Lltc;->a()Lltb;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnul;->ah:Landroid/content/SharedPreferences;

    .line 222
    :goto_0
    instance-of v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 223
    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Luoa;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    iget-object v2, v0, Luoa;->X:Lujo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Luoa;->X:Lujo;

    iget-object v2, v2, Lujo;->b:Lwwp;

    if-nez v2, :cond_0

    .line 227
    iget-object v0, v0, Luoa;->X:Lujo;

    iget-boolean v0, v0, Lujo;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnul;->ak:Ljava/lang/Class;

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_7

    move v0, v5

    :goto_1
    iput-boolean v0, p0, Lnul;->au:Z

    .line 232
    iget-boolean v0, p0, Lnul;->au:Z

    if-eqz v0, :cond_0

    .line 1374
    :try_start_0
    iget-object v0, p0, Lnul;->ak:Ljava/lang/Class;

    const-string v2, "setCardHeight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1375
    if-eqz v0, :cond_0

    .line 1376
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_2
    const v0, 0x7f040110

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 240
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    invoke-virtual {p0}, Lnul;->h()Lfu;

    move-result-object v2

    .line 244
    const-string v0, "videoGridFragment"

    .line 245
    invoke-virtual {v2, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lnva;

    .line 247
    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lnva;

    invoke-direct {v0}, Lnva;-><init>()V

    .line 249
    invoke-virtual {v2}, Lfu;->a()Lgj;

    move-result-object v3

    .line 250
    const-string v4, "videoGridFragment"

    invoke-virtual {v3, v9, v0, v4}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lgj;->b()I

    .line 2130
    :cond_1
    iput-object p0, v0, Lnva;->b:Lnve;

    .line 257
    const-string v0, "cameraFragment"

    .line 258
    invoke-virtual {v2, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lnqs;

    iput-object v0, p0, Lnul;->af:Lnqs;

    .line 260
    iget-object v0, p0, Lnul;->af:Lnqs;

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Lnqs;

    invoke-direct {v0}, Lnqs;-><init>()V

    iput-object v0, p0, Lnul;->af:Lnqs;

    .line 262
    invoke-virtual {v2}, Lfu;->a()Lgj;

    move-result-object v0

    .line 263
    iget-object v2, p0, Lnul;->af:Lnqs;

    const-string v3, "cameraFragment"

    invoke-virtual {v0, v8, v2, v3}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lgj;->b()I

    .line 268
    :cond_2
    const v0, 0x7f0e03c8

    .line 269
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnul;->ac:Landroid/widget/FrameLayout;

    .line 270
    const v0, 0x7f0e03c9

    .line 271
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnul;->ad:Landroid/widget/FrameLayout;

    .line 272
    const v0, 0x7f0e03c2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnul;->ae:Landroid/widget/FrameLayout;

    .line 273
    const v0, 0x7f0e03c6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnul;->b:Landroid/widget/ImageView;

    .line 274
    const v0, 0x7f0e03c1

    .line 275
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object v0, p0, Lnul;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 278
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 280
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 282
    const v3, 0x7f0e03c5

    .line 283
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 284
    const v4, 0x7f0e03c7

    .line 285
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 288
    iget-boolean v8, p0, Lnul;->au:Z

    if-nez v8, :cond_3

    .line 289
    iget-object v8, p0, Lnul;->ae:Landroid/widget/FrameLayout;

    .line 290
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f110216

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 289
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    :cond_3
    iget-boolean v8, p0, Lnul;->au:Z

    if-eqz v8, :cond_8

    .line 295
    :goto_3
    iput-object v4, p0, Lnul;->a:Landroid/view/View;

    .line 296
    iget-boolean v3, p0, Lnul;->as:Z

    if-eqz v3, :cond_4

    .line 297
    iget-object v3, p0, Lnul;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_4
    iget-object v3, p0, Lnul;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v3, p0, Lnul;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v3, p0, Lnul;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 307
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2668
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v1

    invoke-virtual {v1}, Lfn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v4, Lnul;->ab:[I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2669
    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 2670
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3660
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v1, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3661
    if-lez v1, :cond_9

    .line 3662
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 310
    :goto_4
    add-int/2addr v1, v4

    iput v1, p0, Lnul;->al:I

    .line 318
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v8, p0, Lnul;->aq:I

    div-int/2addr v4, v8

    .line 319
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v1, v4

    iget v4, p0, Lnul;->ap:I

    sub-int/2addr v1, v4

    .line 326
    iget-boolean v4, p0, Lnul;->au:Z

    if-eqz v4, :cond_5

    .line 327
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, p0, Lnul;->ap:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v1, v4

    .line 332
    :cond_5
    iget-object v4, p0, Lnul;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 333
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    iget-object v5, p0, Lnul;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget v4, p0, Lnul;->am:I

    sub-int/2addr v1, v4

    iput v1, p0, Lnul;->an:I

    .line 338
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 339
    iget v4, v3, Landroid/graphics/Point;->y:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget v0, p0, Lnul;->am:I

    iget v1, p0, Lnul;->ao:I

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 345
    iget-object v0, p0, Lnul;->b:Landroid/widget/ImageView;

    .line 346
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 347
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 348
    iget-object v1, p0, Lnul;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 353
    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v3, p0, Lnul;->al:I

    sub-int/2addr v1, v3

    iget v3, p0, Lnul;->am:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 355
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v0, p0, Lnul;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget v1, p0, Lnul;->an:I

    .line 4115
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    .line 359
    iget-object v0, p0, Lnul;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5108
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lnup;

    .line 360
    iget-object v0, p0, Lnul;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5429
    iput-object p0, v0, Lnur;->c:Lnut;

    .line 362
    return-object v7

    .line 219
    :cond_6
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnul;->ah:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 227
    goto/16 :goto_1

    :cond_8
    move-object v4, v3

    .line 295
    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_9
    move v1, v6

    goto/16 :goto_4
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f110215

    const/4 v4, 0x1

    .line 411
    if-ne p1, v4, :cond_4

    .line 412
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v1

    .line 414
    iget-object v0, p0, Lnul;->aj:Landroid/net/Uri;

    .line 415
    const/4 v2, 0x0

    iput-object v2, p0, Lnul;->aj:Landroid/net/Uri;

    .line 417
    iget-object v2, p0, Lnul;->ai:Llzy;

    new-instance v3, Lnrj;

    invoke-direct {v3}, Lnrj;-><init>()V

    invoke-virtual {v2, v3}, Llzy;->c(Ljava/lang/Object;)V

    .line 419
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    .line 422
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 424
    const-string v0, "File does not exist at original Uri."

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 425
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 426
    const-string v0, "Using Camera intent\'s Uri."

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 439
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lfn;->sendBroadcast(Landroid/content/Intent;)V

    .line 442
    iget-object v1, p0, Lnul;->c:Lnuo;

    if-eqz v1, :cond_1

    .line 443
    iget-object v1, p0, Lnul;->c:Lnuo;

    .line 444
    invoke-direct {p0, v0}, Lnul;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 443
    invoke-interface {v1, v0, v4}, Lnuo;->a(Landroid/net/Uri;Z)V

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 431
    :cond_2
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 433
    const-string v0, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_3
    if-eqz p2, :cond_1

    .line 452
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 454
    const-string v0, "Error while capturing video."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lfi;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 858
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 859
    add-int/lit8 p1, p1, -0x64

    move v0, v1

    .line 866
    :goto_0
    invoke-static {p3}, Lnrg;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 867
    iget-object v1, p0, Lnul;->Y:Lnuq;

    .line 868
    invoke-static {p1}, Lnrg;->b(I)Lofe;

    move-result-object v2

    .line 867
    invoke-virtual {v1, v2}, Lnuq;->b(Lofe;)V

    .line 869
    invoke-direct {p0, v0}, Lnul;->b(Z)V

    .line 886
    :cond_0
    :goto_1
    return-void

    .line 863
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 871
    :cond_2
    iget-object v2, p0, Lnul;->Y:Lnuq;

    invoke-static {p1}, Lnrg;->c(I)Lofe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnuq;->b(Lofe;)V

    .line 873
    if-eqz v0, :cond_4

    .line 874
    if-ne p1, v1, :cond_3

    .line 876
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v0

    const v2, 0x7f110387

    .line 875
    invoke-static {v0, v2, v1}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 877
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 879
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v0

    const v2, 0x7f110388

    .line 878
    invoke-static {v0, v2, v1}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 883
    :cond_4
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v0

    const v2, 0x7f110386

    invoke-static {v0, v2, v1}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lnul;->ak:Ljava/lang/Class;

    .line 503
    if-eqz p1, :cond_0

    .line 505
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lnul;->ak:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lnug;)V
    .locals 3

    .prologue
    .line 729
    iget-boolean v0, p0, Lnul;->aa:Z

    if-nez v0, :cond_1

    .line 730
    iget-object v0, p0, Lnul;->Y:Lnuq;

    sget-object v1, Lofe;->bh:Lofe;

    invoke-virtual {v0, v1}, Lnuq;->b(Lofe;)V

    .line 733
    const/4 v0, 0x0

    .line 734
    if-eqz p1, :cond_0

    .line 7055
    iget-object v0, p1, Lnug;->b:Landroid/net/Uri;

    .line 738
    :cond_0
    iget-object v1, p0, Lnul;->c:Lnuo;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 739
    iget-object v1, p0, Lnul;->c:Lnuo;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnuo;->a(Landroid/net/Uri;Z)V

    .line 742
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 181
    check-cast v0, Lltc;

    invoke-interface {v0}, Lltc;->a()Lltb;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lltb;->y()Llzy;

    move-result-object v0

    iput-object v0, p0, Lnul;->ai:Llzy;

    .line 184
    iget-object v0, p0, Lnul;->Y:Lnuq;

    invoke-virtual {v0, v1, p1}, Lnuq;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lnul;->Z:Lnuq;

    invoke-virtual {v0, v1, p1}, Lnuq;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 187
    if-nez p1, :cond_0

    .line 188
    iget-object v0, p0, Lnul;->Y:Lnuq;

    invoke-virtual {v0}, Lnuq;->b()V

    .line 189
    iget-object v0, p0, Lnul;->Y:Lnuq;

    sget-object v1, Lofe;->bg:Lofe;

    invoke-virtual {v0, v1}, Lnuq;->a(Lofe;)V

    .line 191
    iget-object v0, p0, Lnul;->Y:Lnuq;

    sget-object v1, Lofe;->bf:Lofe;

    invoke-virtual {v0, v1}, Lnuq;->a(Lofe;)V

    .line 193
    iget-object v0, p0, Lnul;->Y:Lnuq;

    sget-object v1, Lofe;->bh:Lofe;

    invoke-virtual {v0, v1}, Lnuq;->a(Lofe;)V

    .line 200
    :goto_0
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01e1

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnul;->am:I

    .line 203
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnul;->ao:I

    .line 204
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnul;->aq:I

    .line 205
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnul;->ap:I

    .line 206
    return-void

    .line 196
    :cond_0
    const-string v0, "camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnul;->aj:Landroid/net/Uri;

    .line 197
    const-string v0, "secondary_action_class_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnul;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 401
    iget-object v0, p0, Lnul;->Y:Lnuq;

    invoke-virtual {v0, p1}, Lnuq;->a(Landroid/os/Bundle;)V

    .line 402
    iget-object v0, p0, Lnul;->Z:Lnuq;

    invoke-virtual {v0, p1}, Lnuq;->a(Landroid/os/Bundle;)V

    .line 403
    const-string v0, "camera_file_uri"

    iget-object v1, p0, Lnul;->aj:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    iget-object v0, p0, Lnul;->ak:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "secondary_action_class_name"

    iget-object v1, p0, Lnul;->ak:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 748
    iget-boolean v2, p0, Lnul;->aa:Z

    if-nez v2, :cond_1

    .line 749
    invoke-direct {p0}, Lnul;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 751
    iget-object v2, p0, Lnul;->ae:Landroid/widget/FrameLayout;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lnul;->ac:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_3

    .line 752
    :cond_0
    iget-object v0, p0, Lnul;->Y:Lnuq;

    sget-object v2, Lofe;->bf:Lofe;

    invoke-virtual {v0, v2}, Lnuq;->b(Lofe;)V

    .line 754
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 755
    invoke-direct {p0}, Lnul;->z()V

    .line 776
    :cond_1
    :goto_0
    return-void

    .line 757
    :cond_2
    invoke-direct {p0, v1}, Lnul;->a(Z)V

    goto :goto_0

    .line 759
    :cond_3
    iget-object v1, p0, Lnul;->ad:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 761
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_4

    .line 762
    invoke-direct {p0}, Lnul;->A()V

    goto :goto_0

    .line 764
    :cond_4
    invoke-direct {p0, v0}, Lnul;->a(Z)V

    goto :goto_0

    .line 768
    :cond_5
    iget-object v2, p0, Lnul;->ae:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_1

    .line 770
    iget-object v2, p0, Lnul;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 771
    invoke-virtual {p0}, Lnul;->f()Lfn;

    move-result-object v3

    invoke-static {v3}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 770
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 772
    invoke-direct {p0}, Lnul;->y()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 771
    goto :goto_1
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lfi;->q()V

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnul;->aa:Z

    .line 390
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lfi;->r()V

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnul;->aa:Z

    .line 396
    return-void
.end method

.method public final v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8680
    invoke-direct {p0}, Lnul;->B()Z

    move-result v0

    .line 8682
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lnul;->as:Z

    if-nez v1, :cond_2

    .line 8684
    invoke-direct {p0}, Lnul;->C()V

    .line 8685
    iget-object v0, p0, Lnul;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lnul;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnul;->ar:Landroid/animation/ValueAnimator;

    .line 8686
    iget-boolean v0, p0, Lnul;->au:Z

    if-eqz v0, :cond_1

    .line 8687
    iget-object v0, p0, Lnul;->ae:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8692
    :goto_0
    iput-boolean v3, p0, Lnul;->as:Z

    .line 8693
    iput-boolean v3, p0, Lnul;->at:Z

    :cond_0
    :goto_1
    return-void

    .line 8689
    :cond_1
    iget-object v0, p0, Lnul;->ae:Landroid/widget/FrameLayout;

    .line 8690
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110216

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8689
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8694
    :cond_2
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnul;->as:Z

    if-eqz v0, :cond_0

    .line 8696
    invoke-direct {p0}, Lnul;->C()V

    .line 8697
    iget-object v0, p0, Lnul;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnul;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnul;->ar:Landroid/animation/ValueAnimator;

    .line 8698
    iget-object v0, p0, Lnul;->ae:Landroid/widget/FrameLayout;

    .line 8699
    invoke-virtual {p0}, Lnul;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8698
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8700
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnul;->as:Z

    .line 8701
    iput-boolean v3, p0, Lnul;->at:Z

    goto :goto_1
.end method

.method public final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 902
    invoke-direct {p0}, Lnul;->B()Z

    move-result v0

    .line 903
    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lnul;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 911
    :goto_0
    invoke-direct {p0}, Lnul;->y()V

    .line 912
    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lnul;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    goto :goto_0
.end method
