.class public Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Labe;
.source "SourceFile"

# interfaces
.implements Lkmf;
.implements Lkml;
.implements Lmdb;
.implements Lofd;
.implements Lpqg;
.implements Lpqq;
.implements Lpre;
.implements Lpsl;
.implements Lpsy;
.implements Lptl;
.implements Luyu;


# static fields
.field public static final C:J

.field private static final F:Ljava/util/List;

.field private static final T:J

.field private static W:Z


# instance fields
.field public A:I

.field public B:Z

.field public D:Landroid/os/Handler;

.field public E:Ljava/lang/Runnable;

.field private G:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private H:Lfu;

.field private I:Landroid/os/Parcel;

.field private J:Lpsw;

.field private K:Lpte;

.field private L:Lprb;

.field private M:Lpqn;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Lpol;

.field private R:Lpon;

.field private S:Z

.field private U:Ljava/lang/Runnable;

.field private V:Landroid/view/Choreographer$FrameCallback;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Llzy;

.field public i:Lppp;

.field public j:Lppj;

.field public k:Lrjh;

.field public l:Lkrq;

.field public m:Lofa;

.field public n:Lklu;

.field public o:Lkmd;

.field public p:Lkoy;

.field public q:Lpoo;

.field public r:Lpjw;

.field public s:Lmoa;

.field public t:Landroid/view/Choreographer;

.field public u:Lpun;

.field public v:Landroid/hardware/display/DisplayManager;

.field public w:Lpor;

.field public x:Lppu;

.field public y:Lprk;

.field public z:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 234
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PRE_STREAM_FRAGMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "POST_STREAM_FRAGMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "LIVE_STREAM_FRAGMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "LIVE_ENABLEMENT_FRAGMENT"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Ljava/util/List;

    .line 320
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 321
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:J

    .line 322
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 323
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:J

    .line 322
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Labe;-><init>()V

    .line 324
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Landroid/os/Handler;

    .line 325
    new-instance v0, Lpnx;

    invoke-direct {v0, p0}, Lpnx;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Ljava/lang/Runnable;

    .line 337
    new-instance v0, Lpod;

    invoke-direct {v0, p0}, Lpod;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Ljava/lang/Runnable;

    .line 354
    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method private final F()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 585
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Z

    if-eqz v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrjh;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v3

    .line 592
    invoke-static {v3}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10416
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10417
    const-string v4, "SHARED_PREF_STREAM_CONFIG_KEY"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10418
    invoke-static {v0}, Lpor;->a(Ljava/lang/String;)Lpor;

    move-result-object v4

    .line 602
    if-eqz v4, :cond_1

    iget-object v0, v4, Lpor;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10427
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10428
    const-string v5, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 10431
    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 10435
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v8

    sub-long v6, v8, v6

    sget-wide v8, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 602
    :goto_1
    if-eqz v0, :cond_5

    .line 603
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 646
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 10435
    goto :goto_1

    .line 605
    :cond_5
    if-eqz v4, :cond_3

    iget-object v0, v4, Lpor;->a:Ljava/lang/String;

    .line 606
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:I

    if-nez v0, :cond_3

    .line 608
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Z

    .line 609
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110243

    .line 610
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110241

    .line 611
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110242

    new-instance v3, Lpoh;

    invoke-direct {v3, p0, v4}, Lpoh;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lpor;)V

    .line 612
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110240

    new-instance v3, Lpog;

    invoke-direct {v3, p0}, Lpog;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 622
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lpof;

    invoke-direct {v1, p0}, Lpof;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 632
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 643
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 774
    const v0, 0x7f050018

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 775
    new-instance v1, Lpoi;

    invoke-direct {v1, p0}, Lpoi;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 782
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 783
    return-void
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 787
    const v0, 0x7f05001a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 788
    new-instance v1, Lpoj;

    invoke-direct {v1, p0}, Lpoj;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 795
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 796
    return-void
.end method

.method private final J()V
    .locals 3

    .prologue
    .line 986
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11023e

    .line 987
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lpny;

    invoke-direct {v2, p0}, Lpny;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 988
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1013
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1015
    return-void
.end method

.method private final K()V
    .locals 1

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    invoke-static {v0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    invoke-virtual {v0}, Lpte;->x()V

    .line 1662
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1166
    const-string v1, "com.android.chrome/com.android.chrome.Main"

    .line 1167
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1169
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :goto_0
    return-void

    .line 1172
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final a(Lvse;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x1003

    .line 1068
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpsw;

    if-eqz v0, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    if-nez p1, :cond_2

    .line 33619
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0

    .line 1076
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lpqn;

    .line 34024
    if-eqz v0, :cond_3

    .line 34025
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    .line 34026
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 34027
    invoke-virtual {v1, v0}, Lgj;->b(Lfi;)Lgj;

    move-result-object v0

    .line 34028
    invoke-virtual {v0, v4}, Lgj;->a(I)Lgj;

    move-result-object v0

    .line 34029
    invoke-virtual {v0}, Lgj;->b()I

    .line 34063
    :cond_3
    new-instance v0, Lpsw;

    invoke-direct {v0}, Lpsw;-><init>()V

    .line 34064
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34065
    const-string v2, "ARG_ERROR_MESSAGE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34066
    if-eqz p1, :cond_4

    .line 34067
    const-string v2, "ARG_ENDSCREEN_RENDERER"

    new-instance v3, Lxbz;

    invoke-direct {v3, p1}, Lxbz;-><init>(Lylf;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34074
    :cond_4
    invoke-virtual {v0, v1}, Lpsw;->f(Landroid/os/Bundle;)V

    .line 1077
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpsw;

    .line 1078
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    invoke-virtual {v0, v1}, Lgj;->a(Lfi;)Lgj;

    .line 1080
    const v1, 0x7f0e0473

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpsw;

    const-string v3, "POST_STREAM_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    .line 1081
    invoke-virtual {v0, v4}, Lgj;->a(I)Lgj;

    .line 1082
    invoke-virtual {v0}, Lgj;->a()Lgj;

    .line 1083
    invoke-virtual {v0}, Lgj;->b()I

    .line 1084
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    .line 1085
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    const-string v1, "POST_STREAM_FRAGMENT"

    iput-object v1, v0, Lpor;->u:Ljava/lang/String;

    .line 1086
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G()V

    .line 1087
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpun;->a(Z)V

    .line 1089
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 1

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-object p1, v0, Lpor;->c:Ljava/lang/String;

    .line 1397
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-object p2, v0, Lpor;->d:Ljava/lang/String;

    .line 1398
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput p3, v0, Lpor;->e:I

    .line 1399
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-boolean p4, v0, Lpor;->f:Z

    .line 1400
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-boolean p5, v0, Lpor;->g:Z

    .line 1401
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-boolean p6, v0, Lpor;->h:Z

    .line 1402
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-boolean p7, v0, Lpor;->i:Z

    .line 1403
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-boolean p8, v0, Lpor;->j:Z

    .line 1404
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setCardHeight(I)V

    .line 456
    const-class v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleAddToToastActionEvent(Loci;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 35043
    iget-object v0, p1, Loci;->a:Lvvj;

    .line 1186
    if-eqz v0, :cond_0

    .line 36043
    iget-object v0, p1, Loci;->a:Lvvj;

    .line 1187
    invoke-virtual {v0}, Lvvj;->fo_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37043
    iget-object v0, p1, Loci;->a:Lvvj;

    .line 1190
    invoke-virtual {v0}, Lvvj;->fo_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 1188
    invoke-static {p0, v0, v1}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1193
    :cond_0
    return-void
.end method

.method public static setCardHeight(I)V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    .line 478
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpun;->a(Z)V

    .line 1503
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G()V

    .line 1504
    return-void
.end method

.method public final B()Lpmr;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    .line 44313
    iget-object v0, v0, Lpun;->k:Lpfs;

    .line 1583
    return-object v0
.end method

.method public final C()V
    .locals 0

    .prologue
    .line 1619
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1620
    return-void
.end method

.method public final D()Lofc;
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lofa;

    return-object v0
.end method

.method public final E()V
    .locals 0

    .prologue
    .line 1626
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1627
    return-void
.end method

.method public final synthetic H()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44763
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lpol;

    if-nez v0, :cond_0

    .line 44765
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpom;

    .line 44766
    new-instance v1, Lpon;

    invoke-direct {v1, p0, p0}, Lpon;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lpon;

    .line 44767
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lpon;

    invoke-interface {v0, v1}, Lpom;->a(Lpon;)Lpol;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lpol;

    .line 44769
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lpol;

    .line 210
    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    .line 43089
    invoke-static {}, Lmaz;->a()V

    .line 43090
    iget-object v1, v0, Lpun;->h:Lpfv;

    if-eqz v1, :cond_0

    .line 43091
    iget-object v0, v0, Lpun;->h:Lpfv;

    invoke-virtual {v0, p1}, Lpfv;->a(F)V

    .line 1509
    :cond_0
    return-void
.end method

.method public final a(ILvse;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v2, 0x7f110267

    const/4 v3, 0x0

    .line 1517
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Live streaming encountered an error: status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", didStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1520
    sparse-switch p1, :sswitch_data_0

    .line 1566
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1567
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1569
    :cond_0
    if-eqz p4, :cond_2

    .line 1570
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lvse;Ljava/lang/String;)V

    .line 1577
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1578
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 1579
    return-void

    .line 1522
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    const-string v1, "PRE_STREAM_FRAGMENT"

    .line 43096
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfi;Ljava/lang/String;Z)V

    .line 1523
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1524
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110265

    .line 1525
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110266

    new-instance v2, Lpoc;

    invoke-direct {v2, p0}, Lpoc;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 1526
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110268

    new-instance v2, Lpob;

    invoke-direct {v2, p0}, Lpob;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 1534
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1542
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1549
    :sswitch_1
    sget-object v0, Lpqp;->a:Lpqp;

    const v1, 0x7f110256

    .line 1550
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1549
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lpqp;Ljava/lang/String;)V

    goto :goto_0

    .line 1556
    :sswitch_2
    if-eqz p4, :cond_1

    .line 1557
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 44085
    const/4 v1, 0x1

    iput-boolean v1, v0, Lppp;->e:Z

    .line 44086
    invoke-virtual {v0}, Lppp;->c()V

    .line 1558
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lvse;Ljava/lang/String;)V

    goto :goto_0

    .line 1560
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0

    .line 1572
    :cond_2
    sget-object v0, Lpqp;->a:Lpqp;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lpqp;Ljava/lang/String;)V

    goto :goto_0

    .line 1520
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-wide p1, v0, Lpor;->p:J

    .line 1595
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1596
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpun;->a(Z)V

    .line 1417
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 1418
    return-void
.end method

.method public final a(Lfi;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v1, v1, Lpor;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 34112
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34113
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34116
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 34117
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34118
    invoke-virtual {v0, p1}, Lfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34119
    if-eqz p3, :cond_2

    .line 34120
    invoke-virtual {v1, v0}, Lgj;->a(Lfi;)Lgj;

    .line 34127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfi;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34128
    const v0, 0x7f0e0473

    invoke-virtual {v1, v0, p1, p2}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    .line 34130
    :cond_1
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Lgj;->a(I)Lgj;

    .line 34131
    invoke-virtual {v1}, Lgj;->b()I

    .line 34133
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-object p2, v0, Lpor;->u:Ljava/lang/String;

    .line 1105
    return-void

    .line 34122
    :cond_2
    invoke-virtual {v1, v0}, Lgj;->b(Lfi;)Lgj;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-object p1, v0, Lpor;->s:Ljava/lang/String;

    .line 1589
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-object p2, v0, Lpor;->t:Ljava/lang/String;

    .line 1590
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 1

    .prologue
    .line 1334
    invoke-direct/range {p0 .. p8}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 1344
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    invoke-virtual {v0}, Lppp;->a()V

    .line 1345
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    .line 1346
    return-void
.end method

.method public final a(Ljava/lang/String;Luoa;Luoa;)V
    .locals 2

    .prologue
    .line 1459
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    :goto_0
    return-void

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-object p1, v0, Lpor;->b:Ljava/lang/String;

    .line 1463
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-object p2, v0, Lpor;->m:Luoa;

    .line 1464
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-object p3, v0, Lpor;->n:Luoa;

    .line 1465
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1466
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lpqp;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1036
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n()V

    .line 33058
    new-instance v0, Lpqn;

    invoke-direct {v0}, Lpqn;-><init>()V

    .line 33059
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33060
    const-string v2, "state"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33061
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33062
    const-string v2, "stream"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33063
    invoke-virtual {v0, v1}, Lpqn;->f(Landroid/os/Bundle;)V

    .line 1039
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lpqn;

    .line 1040
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    .line 1042
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    const v1, 0x7f0e0477

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lpqn;

    const-string v3, "ERROR_STATE_FRAGMENT"

    .line 1043
    invoke-virtual {v0, v1, v2, v3}, Lgj;->b(ILfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    .line 1045
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o()V

    .line 1047
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lgj;->a(I)Lgj;

    move-result-object v0

    invoke-virtual {v0}, Lgj;->b()I

    .line 1048
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    const-string v1, "ERROR_STATE_FRAGMENT"

    iput-object v1, v0, Lpor;->u:Ljava/lang/String;

    .line 1049
    return-void
.end method

.method public final a(Lvrl;)V
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-object p1, v0, Lpor;->o:Lvrl;

    .line 1379
    return-void
.end method

.method public final a(IIILpqj;)Z
    .locals 16

    .prologue
    .line 1434
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    new-instance v8, Lpoa;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Lpoa;-><init>(Lpqj;)V

    .line 41378
    invoke-static {}, Lmaz;->a()V

    .line 41380
    iget-object v2, v3, Lpun;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 41381
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 41382
    invoke-virtual {v2, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 41384
    iget-object v2, v3, Lpun;->h:Lpfv;

    .line 42118
    iget v9, v2, Lpfv;->b:I

    .line 41385
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v10, v2, v4

    .line 41386
    iget-boolean v4, v3, Lpun;->m:Z

    .line 41388
    move/from16 v0, p1

    int-to-long v12, v0

    int-to-long v14, v10

    mul-long/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v5, v12

    .line 41389
    move/from16 v0, p2

    int-to-long v12, v0

    int-to-long v14, v9

    mul-long/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v6, v12

    .line 41390
    iget-object v11, v3, Lpun;->a:Landroid/app/Activity;

    .line 42438
    invoke-static {v11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42439
    invoke-static {v7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42440
    if-lez p3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmaz;->a(Z)V

    .line 42441
    if-lez v9, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmaz;->a(Z)V

    .line 42442
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lmaz;->a(Z)V

    .line 42445
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f0f001b

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 42447
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0f001a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 42449
    move/from16 v0, p3

    int-to-float v12, v0

    int-to-float v13, v9

    mul-float/2addr v12, v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v12, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 42451
    div-int/2addr v7, v11

    .line 42452
    mul-int/2addr v11, v7

    .line 42453
    mul-int/2addr v2, v7

    .line 42454
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 41392
    iget v2, v7, Landroid/graphics/Point;->x:I

    const/4 v11, 0x4

    if-lt v2, v11, :cond_0

    iget v2, v7, Landroid/graphics/Point;->y:I

    const/4 v11, 0x4

    if-lt v2, v11, :cond_0

    iget v2, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    if-gt v2, v10, :cond_0

    iget v2, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v6

    if-le v2, v9, :cond_4

    .line 41396
    :cond_0
    const/4 v2, 0x0

    :goto_3
    return v2

    .line 42440
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 42441
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 42442
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 41399
    :cond_4
    iget-object v11, v3, Lpun;->g:Lpgz;

    new-instance v2, Lpur;

    invoke-direct/range {v2 .. v8}, Lpur;-><init>(Lpun;ZIILandroid/graphics/Point;Lpfq;)V

    invoke-virtual {v11, v10, v9, v2}, Lpgz;->a(IILpfq;)V

    .line 41423
    const/4 v2, 0x1

    .line 1434
    goto :goto_3
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 808
    invoke-super {p0}, Labe;->b()V

    .line 19668
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lkmd;

    .line 809
    invoke-interface {v0}, Lkmd;->c()V

    .line 810
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 3

    .prologue
    .line 1358
    invoke-direct/range {p0 .. p8}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 1367
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 39095
    invoke-virtual {v0}, Lppp;->c()V

    .line 39197
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lprb;

    if-nez v0, :cond_0

    .line 39198
    new-instance v0, Lprb;

    invoke-direct {v0}, Lprb;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lprb;

    .line 39200
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lprb;

    const-string v1, "LIVE_ENABLEMENT_FRAGMENT"

    .line 40096
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfi;Ljava/lang/String;Z)V

    .line 1369
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1640
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K()V

    .line 1641
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput p1, v0, Lpor;->l:I

    .line 1472
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1473
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lpop;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpjw;

    invoke-direct {v1, p1, p0, v2}, Lpop;-><init>(ZLandroid/content/Context;Lpjw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1021
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 1479
    if-eqz p1, :cond_0

    .line 1480
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    .line 1481
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    invoke-virtual {v0}, Lppp;->a()V

    .line 1485
    :goto_0
    return-void

    .line 1483
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-boolean p1, v0, Lpor;->q:Z

    .line 1601
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    invoke-virtual {v0, p1}, Lpun;->a(Z)V

    .line 1607
    if-eqz p1, :cond_0

    .line 1608
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G()V

    .line 1612
    :goto_0
    return-void

    .line 1610
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I()V

    goto :goto_0
.end method

.method public final g()Luyt;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lppj;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 666
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    if-eqz v1, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 672
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 11164
    invoke-static {}, Lmaz;->a()V

    .line 11166
    mul-int/lit8 v1, v1, 0x5a

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 11168
    iget-object v3, v2, Lpun;->l:Lput;

    .line 11510
    iget-boolean v3, v3, Lput;->c:Z

    .line 11168
    if-eqz v3, :cond_2

    .line 11169
    iget-object v3, v2, Lpun;->l:Lput;

    .line 12481
    iget v3, v3, Lput;->b:I

    .line 11171
    rem-int/lit16 v3, v3, 0xb4

    rem-int/lit16 v4, v1, 0xb4

    if-ne v3, v4, :cond_3

    .line 11176
    :cond_2
    iget-object v3, v2, Lpun;->l:Lput;

    .line 12490
    iput v1, v3, Lput;->b:I

    .line 11178
    iget-object v1, v2, Lpun;->l:Lput;

    .line 13481
    iget v1, v1, Lput;->b:I

    .line 11178
    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Display rotation set to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " degrees"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11179
    iget-object v1, v2, Lpun;->i:Lphe;

    if-eqz v1, :cond_3

    .line 11180
    iget-object v1, v2, Lpun;->i:Lphe;

    iget-object v2, v2, Lpun;->l:Lput;

    .line 14481
    iget v2, v2, Lput;->b:I

    .line 11180
    invoke-virtual {v1, v2}, Lphe;->a(I)V

    .line 674
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    .line 15361
    iget-object v1, v1, Lpun;->l:Lput;

    .line 15510
    iget-boolean v1, v1, Lput;->c:Z

    .line 674
    if-nez v1, :cond_0

    .line 675
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 676
    if-ne v1, v0, :cond_4

    .line 677
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iput-boolean v0, v1, Lpor;->r:Z

    goto :goto_0

    .line 676
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handleSignInFlowEvent(Lkrr;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 19029
    iget-object v0, p1, Lkrr;->a:Lkrs;

    .line 744
    invoke-virtual {v0}, Lkrs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 759
    :goto_0
    :pswitch_0
    return-void

    .line 750
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F()V

    goto :goto_0

    .line 753
    :cond_0
    const v0, 0x7f11026d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmne;->a(Landroid/content/Context;II)V

    .line 755
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0

    .line 744
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 1645
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K()V

    .line 1646
    return-void
.end method

.method public final j()Lkmd;
    .locals 1

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lkmd;

    return-object v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1650
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K()V

    .line 1651
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1655
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1656
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrjh;

    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpor;->a:Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v0, v0, Lpor;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1057
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:I

    .line 33240
    new-instance v1, Lpte;

    invoke-direct {v1}, Lpte;-><init>()V

    .line 33241
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33242
    const-string v3, "ARG_CAMERA_COUNT"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33243
    invoke-virtual {v1, v2}, Lpte;->f(Landroid/os/Bundle;)V

    .line 1057
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    .line 1058
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 1059
    const v1, 0x7f0e0473

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    const-string v3, "PRE_STREAM_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    .line 1060
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    const-string v2, "PRE_STREAM_FRAGMENT"

    iput-object v2, v1, Lpor;->u:Ljava/lang/String;

    .line 1061
    invoke-virtual {v0}, Lgj;->b()I

    .line 1063
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v1

    .line 1139
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1140
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    invoke-virtual {v3, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1142
    invoke-virtual {v1, v0}, Lgj;->b(Lfi;)Lgj;

    goto :goto_0

    .line 1145
    :cond_1
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Lgj;->a(I)Lgj;

    .line 1146
    invoke-virtual {v1}, Lgj;->b()I

    .line 1147
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    invoke-virtual {v0}, Lpte;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1265
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1266
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    .line 1267
    invoke-virtual {v1}, Lpte;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 1266
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1269
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    .line 953
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v1, "PRE_STREAM_FRAGMENT"

    .line 954
    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lpte;

    .line 955
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 956
    invoke-virtual {v1, v2}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v1

    check-cast v1, Lppu;

    .line 957
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v3, "POST_STREAM_FRAGMENT"

    .line 958
    invoke-virtual {v2, v3}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v2

    check-cast v2, Lpsw;

    .line 959
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v4, "ERROR_STATE_FRAGMENT"

    .line 960
    invoke-virtual {v3, v4}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v3

    check-cast v3, Lpqn;

    .line 961
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v5, "LIVE_STREAM_FRAGMENT"

    .line 962
    invoke-virtual {v4, v5}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v4

    check-cast v4, Lprk;

    .line 963
    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v6, "LIVE_ENABLEMENT_FRAGMENT"

    .line 964
    invoke-virtual {v5, v6}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v5

    check-cast v5, Lprb;

    .line 965
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpsw;->k()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v3, :cond_3

    .line 966
    invoke-virtual {v3}, Lpqn;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 967
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 979
    :cond_2
    :goto_0
    return-void

    .line 968
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpte;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 969
    invoke-virtual {v0}, Lpte;->z()V

    goto :goto_0

    .line 970
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lppu;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 971
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J()V

    goto :goto_0

    .line 972
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lprb;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32142
    iget-object v0, v5, Lprb;->c:Lpuv;

    if-eqz v0, :cond_2

    .line 32143
    iget-object v0, v5, Lprb;->c:Lpuv;

    .line 32187
    iget-object v1, v0, Lpuv;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32188
    iget-object v0, v0, Lpuv;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->goBack()V

    goto :goto_0

    .line 974
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lprk;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32834
    iget-boolean v0, v4, Lprk;->aB:Z

    if-eqz v0, :cond_2

    .line 32835
    invoke-virtual {v4}, Lprk;->y()V

    goto :goto_0

    .line 977
    :cond_7
    invoke-super {p0}, Labe;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 733
    invoke-super {p0, p1}, Labe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 734
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h()V

    .line 18668
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lkmd;

    .line 738
    invoke-interface {v0}, Lkmd;->a()V

    .line 739
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f080008

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 483
    invoke-super {p0, p1}, Labe;->onCreate(Landroid/os/Bundle;)V

    .line 486
    if-eqz p1, :cond_0

    .line 487
    const-string v0, "BUNDLE_STREAM_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpor;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    if-nez v0, :cond_1

    .line 491
    new-instance v0, Lpor;

    invoke-direct {v0}, Lpor;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    .line 494
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    .line 495
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    .line 498
    sget-boolean v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    if-nez v0, :cond_3

    .line 499
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 582
    :cond_2
    :goto_0
    return-void

    .line 502
    :cond_3
    const v0, 0x7f040176

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setContentView(I)V

    .line 2763
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lpol;

    if-nez v0, :cond_4

    .line 2765
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpom;

    .line 2766
    new-instance v3, Lpon;

    invoke-direct {v3, p0, p0}, Lpon;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lpon;

    .line 2767
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lpon;

    invoke-interface {v0, v3}, Lpom;->a(Lpon;)Lpol;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lpol;

    .line 2769
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lpol;

    .line 503
    check-cast v0, Lpol;

    invoke-interface {v0, p0}, Lpol;->a(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 504
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    .line 506
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrjh;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lkoy;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const v0, 0x7f0e0471

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 512
    if-eqz p1, :cond_c

    .line 513
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:I

    .line 514
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 3122
    const-string v3, "stream_control_state"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lppp;->f:I

    .line 3123
    const-string v3, "enablement_complete"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lppp;->b:Z

    .line 3124
    const-string v3, "thumbnail_chosen"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lppp;->c:Z

    .line 3125
    const-string v3, "live_stream_complete"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lppp;->e:Z

    .line 519
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    .line 3198
    invoke-static {}, Lmaz;->a()V

    .line 3199
    iget-object v0, v3, Lpun;->e:Lphb;

    if-nez v0, :cond_d

    move v0, v1

    :goto_2
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 3201
    iget-object v0, v3, Lpun;->h:Lpfv;

    if-nez v0, :cond_5

    .line 3202
    new-instance v0, Lpfv;

    invoke-direct {v0}, Lpfv;-><init>()V

    iput-object v0, v3, Lpun;->h:Lpfv;

    .line 3203
    iget-object v0, v3, Lpun;->a:Landroid/app/Activity;

    const v4, 0x7f080002

    .line 3204
    invoke-static {v0, v7, v4}, Lphj;->a(Landroid/content/Context;II)Lphg;

    move-result-object v0

    .line 3205
    iget-object v4, v3, Lpun;->l:Lput;

    .line 3481
    iget v4, v4, Lput;->b:I

    .line 4305
    new-instance v5, Lphe;

    iget-object v6, v3, Lpun;->h:Lpfv;

    invoke-direct {v5, v6, v0, v3, v4}, Lphe;-><init>(Lphd;Lphg;Lpgm;I)V

    .line 3205
    iput-object v5, v3, Lpun;->i:Lphe;

    .line 3212
    :cond_5
    new-instance v0, Lphb;

    iget-object v4, v3, Lpun;->a:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lphb;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lpun;->e:Lphb;

    .line 3213
    new-instance v0, Lpge;

    iget-object v4, v3, Lpun;->e:Lphb;

    invoke-direct {v0, v4}, Lpge;-><init>(Lphb;)V

    iput-object v0, v3, Lpun;->f:Lpge;

    .line 3214
    iget-object v0, v3, Lpun;->c:Lpgn;

    iget-object v4, v3, Lpun;->e:Lphb;

    .line 5047
    iget-object v5, v0, Lpgn;->b:Lpgt;

    monitor-enter v5

    .line 5048
    :try_start_0
    iget-object v0, v0, Lpgn;->b:Lpgt;

    .line 5208
    iput-object v4, v0, Lpgt;->f:Lpgy;

    .line 5049
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3216
    new-instance v0, Lpgk;

    iget-object v4, v3, Lpun;->f:Lpge;

    invoke-direct {v0, v4}, Lpgk;-><init>(Lpgv;)V

    .line 3219
    new-instance v4, Lphc;

    iget-object v5, v3, Lpun;->b:Landroid/view/SurfaceView;

    invoke-direct {v4, v5, v3}, Lphc;-><init>(Landroid/view/SurfaceView;Lpgm;)V

    iput-object v4, v3, Lpun;->d:Lphc;

    .line 3220
    iget-object v4, v3, Lpun;->d:Lphc;

    invoke-virtual {v4, v1}, Lphc;->a(Z)V

    .line 6193
    new-instance v4, Lpgz;

    invoke-direct {v4}, Lpgz;-><init>()V

    .line 3222
    iput-object v4, v3, Lpun;->g:Lpgz;

    .line 3224
    iget-object v4, v3, Lpun;->c:Lpgn;

    iget-object v5, v3, Lpun;->i:Lphe;

    .line 7122
    new-instance v6, Lpgp;

    invoke-direct {v6, v5}, Lpgp;-><init>(Lpgw;)V

    .line 7138
    new-instance v5, Lpgq;

    invoke-direct {v5, v4, v6}, Lpgq;-><init>(Lpgn;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v4, v5}, Lpgn;->a(Ljava/lang/Runnable;)V

    .line 3225
    iget-object v4, v3, Lpun;->c:Lpgn;

    iget-object v5, v3, Lpun;->d:Lphc;

    invoke-virtual {v4, v5}, Lpgn;->a(Lpgv;)V

    .line 3226
    iget-object v4, v3, Lpun;->c:Lpgn;

    invoke-virtual {v4, v0}, Lpgn;->a(Lpgv;)V

    .line 3227
    iget-object v4, v3, Lpun;->c:Lpgn;

    iget-object v5, v3, Lpun;->g:Lpgz;

    invoke-virtual {v4, v5}, Lpgn;->a(Lpgv;)V

    .line 3229
    iget-object v4, v3, Lpun;->a:Landroid/app/Activity;

    const v5, 0x7f080001

    invoke-static {v4, v7, v5}, Lphj;->a(Landroid/content/Context;II)Lphg;

    move-result-object v4

    .line 3231
    new-instance v5, Lpgc;

    invoke-direct {v5, v4}, Lpgc;-><init>(Lphg;)V

    iput-object v5, v3, Lpun;->j:Lpgc;

    .line 3233
    new-instance v4, Lpfs;

    new-instance v5, Lpup;

    invoke-direct {v5, v3}, Lpup;-><init>(Lpun;)V

    invoke-direct {v4, v5}, Lpfs;-><init>(Lpha;)V

    iput-object v4, v3, Lpun;->k:Lpfs;

    .line 3288
    iget-object v4, v3, Lpun;->h:Lpfv;

    new-instance v5, Lpuq;

    invoke-direct {v5, v3, v0}, Lpuq;-><init>(Lpun;Lpgk;)V

    .line 8072
    iput-object v5, v4, Lpfv;->c:Lpfy;

    .line 520
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 9069
    invoke-virtual {v0, v1}, Lppp;->a(I)V

    .line 521
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    .line 9317
    iget-object v1, v0, Lpun;->h:Lpfv;

    const-string v3, "Must call startCamera before getCameraCount"

    invoke-static {v1, v3}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9318
    iget-object v0, v0, Lpun;->h:Lpfv;

    .line 10252
    iget v0, v0, Lpfv;->a:I

    .line 521
    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:I

    .line 523
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v1

    .line 527
    if-eqz p1, :cond_2

    .line 528
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v3, v0, Lpor;->u:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v4, "prestream_fragment"

    .line 530
    invoke-virtual {v0, p1, v4}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lpte;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    .line 531
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    if-eqz v0, :cond_6

    const-string v0, "PRE_STREAM_FRAGMENT"

    .line 532
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 533
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    invoke-virtual {v1, v0}, Lgj;->b(Lfi;)Lgj;

    .line 536
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v4, "live_enablement_fragment"

    .line 537
    invoke-virtual {v0, p1, v4}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lprb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lprb;

    .line 538
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lprb;

    if-eqz v0, :cond_7

    const-string v0, "LIVE_ENABLEMENT_FRAGMENT"

    .line 539
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 540
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lprb;

    invoke-virtual {v1, v0}, Lgj;->b(Lfi;)Lgj;

    .line 543
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v4, "choose_thumbnail_fragment"

    .line 544
    invoke-virtual {v0, p1, v4}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lppu;

    .line 545
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lppu;

    if-eqz v0, :cond_8

    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 546
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 547
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lppu;

    invoke-virtual {v1, v0}, Lgj;->b(Lfi;)Lgj;

    .line 550
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v4, "livestream_fragment"

    .line 551
    invoke-virtual {v0, p1, v4}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lprk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    .line 552
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    if-eqz v0, :cond_9

    const-string v0, "LIVE_STREAM_FRAGMENT"

    .line 553
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 554
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    invoke-virtual {v1, v0}, Lgj;->b(Lfi;)Lgj;

    .line 557
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v4, "poststream_fragment"

    .line 558
    invoke-virtual {v0, p1, v4}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lpsw;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpsw;

    .line 559
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpsw;

    if-eqz v0, :cond_a

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 560
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 561
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpsw;

    invoke-virtual {v1, v0}, Lgj;->b(Lfi;)Lgj;

    .line 564
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v4, "errorstate_fragment"

    .line 565
    invoke-virtual {v0, p1, v4}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lpqn;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lpqn;

    .line 566
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lpqn;

    if-eqz v0, :cond_b

    const-string v0, "ERROR_STATE_FRAGMENT"

    .line 567
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 568
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lpqn;

    invoke-virtual {v1, v0}, Lgj;->b(Lfi;)Lgj;

    .line 571
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    invoke-virtual {v0}, Lppp;->b()V

    .line 572
    invoke-virtual {v1}, Lgj;->b()I

    .line 10296
    const-string v0, "camera_model_bundle"

    .line 10297
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lput;

    .line 10298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10299
    invoke-virtual {v0, v1, v2}, Lput;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10300
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 575
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Landroid/os/Parcel;

    goto/16 :goto_0

    .line 516
    :cond_c
    iput v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:I

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 3199
    goto/16 :goto_2

    .line 5049
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    .line 22147
    invoke-static {}, Lmaz;->a()V

    .line 22148
    iget-object v1, v0, Lpun;->i:Lphe;

    invoke-virtual {v1}, Lphe;->a()V

    .line 22149
    iget-object v0, v0, Lpun;->c:Lpgn;

    invoke-virtual {v0}, Lpgn;->b()V

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpoo;

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpoo;

    .line 23096
    invoke-virtual {v0}, Lpgn;->b()V

    .line 23097
    iget-object v0, v0, Lpgn;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 888
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpoo;

    .line 891
    :cond_1
    invoke-super {p0}, Labe;->onDestroy()V

    .line 892
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 815
    invoke-super {p0}, Labe;->onPause()V

    .line 816
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    .line 820
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpoo;

    invoke-virtual {v0}, Lpoo;->a()V

    .line 823
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    invoke-virtual {v0}, Lpun;->c()V

    .line 824
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    .line 826
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 684
    invoke-super {p0, p1}, Labe;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 685
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 801
    invoke-super {p0}, Labe;->onResume()V

    .line 802
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    .line 803
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h()V

    .line 804
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 690
    invoke-super {p0, p1}, Labe;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    .line 693
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v1, "prestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lpte;

    invoke-virtual {v0, p1, v1, v2}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;Lfi;)V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lprb;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v1, "live_enablement_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lprb;

    invoke-virtual {v0, p1, v1, v2}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;Lfi;)V

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lppu;

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v1, "choose_thumbnail_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lppu;

    invoke-virtual {v0, p1, v1, v2}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;Lfi;)V

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v1, "livestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    invoke-virtual {v0, p1, v1, v2}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;Lfi;)V

    .line 707
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpsw;

    if-eqz v0, :cond_4

    .line 708
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v1, "poststream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpsw;

    invoke-virtual {v0, p1, v1, v2}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;Lfi;)V

    .line 710
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lpqn;

    if-eqz v0, :cond_5

    .line 711
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lfu;

    const-string v1, "errorstate_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lpqn;

    invoke-virtual {v0, p1, v1, v2}, Lfu;->a(Landroid/os/Bundle;Ljava/lang/String;Lfi;)V

    .line 714
    :cond_5
    const-string v0, "BUNDLE_STREAM_CONFIG"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 715
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 16129
    const-string v1, "stream_control_state"

    iget-object v2, v0, Lppp;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 17112
    iget v2, v2, Lppp;->f:I

    .line 16129
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16131
    const-string v1, "enablement_complete"

    iget-boolean v2, v0, Lppp;->b:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16132
    const-string v1, "thumbnail_chosen"

    iget-boolean v2, v0, Lppp;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16133
    const-string v1, "live_stream_complete"

    iget-boolean v0, v0, Lppp;->e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 718
    const-string v0, "camera_model_bundle"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    iget-object v1, v1, Lpun;->l:Lput;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 719
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 897
    invoke-super {p0}, Labe;->onStart()V

    .line 898
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    .line 899
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    .line 901
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 903
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F()V

    .line 910
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpoo;

    .line 24054
    iget-object v2, v0, Lpgn;->b:Lpgt;

    monitor-enter v2

    .line 24055
    :try_start_0
    iget-object v3, v0, Lpgn;->b:Lpgt;

    .line 24208
    const/4 v4, 0x1

    iput-boolean v4, v3, Lpgt;->a:Z

    .line 24056
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24057
    invoke-virtual {v0}, Lpgn;->c()V

    .line 913
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:I

    if-eqz v0, :cond_3

    .line 915
    sget-object v0, Lput;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Landroid/os/Parcel;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lput;

    .line 25097
    :goto_1
    invoke-static {}, Lmaz;->a()V

    .line 25099
    if-eqz v0, :cond_5

    .line 25458
    iget-boolean v3, v0, Lput;->c:Z

    .line 25101
    if-nez v3, :cond_4

    iget-object v3, v2, Lpun;->l:Lput;

    .line 26458
    iget v3, v3, Lput;->b:I

    .line 27458
    iget v4, v0, Lput;->b:I

    .line 25102
    if-eq v3, v4, :cond_4

    .line 25103
    iget-object v3, v2, Lpun;->l:Lput;

    .line 28458
    iget v3, v3, Lput;->b:I

    .line 25104
    iput-object v0, v2, Lpun;->l:Lput;

    .line 25105
    iget-object v0, v2, Lpun;->l:Lput;

    .line 29458
    iput v3, v0, Lput;->b:I

    .line 25109
    :goto_2
    iget-object v0, v2, Lpun;->h:Lpfv;

    iget-object v3, v2, Lpun;->l:Lput;

    .line 29500
    iget v3, v3, Lput;->a:I

    .line 25109
    invoke-virtual {v0, v3}, Lpfv;->a(I)V

    .line 25110
    iget-object v0, v2, Lpun;->i:Lphe;

    iget-object v3, v2, Lpun;->l:Lput;

    .line 30481
    iget v3, v3, Lput;->b:I

    .line 25110
    invoke-virtual {v0, v3}, Lphe;->a(I)V

    .line 25116
    :goto_3
    invoke-virtual {v2}, Lpun;->a()V

    .line 917
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 919
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Landroid/os/Parcel;

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 31112
    iget v1, v1, Lppp;->f:I

    .line 32057
    iput v1, v0, Lppp;->d:I

    .line 923
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 32069
    invoke-virtual {v0, v5}, Lppp;->a(I)V

    .line 926
    new-instance v0, Lpok;

    invoke-direct {v0, p0}, Lpok;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 940
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 942
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 943
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    .line 945
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 949
    :cond_1
    return-void

    .line 907
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lkrq;

    invoke-interface {v0, p0, v1}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto/16 :goto_0

    .line 24056
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    .line 916
    goto :goto_1

    .line 25107
    :cond_4
    iput-object v0, v2, Lpun;->l:Lput;

    goto :goto_2

    .line 25112
    :cond_5
    iget-object v0, v2, Lpun;->h:Lpfv;

    invoke-virtual {v0}, Lpfv;->a()V

    .line 25113
    iget-object v0, v2, Lpun;->l:Lput;

    iget-object v3, v2, Lpun;->h:Lpfv;

    invoke-virtual {v3}, Lpfv;->g()I

    move-result v3

    .line 30495
    iput v3, v0, Lput;->a:I

    goto :goto_3
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 831
    invoke-super {p0}, Labe;->onStop()V

    .line 833
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 835
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 20668
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lkmd;

    .line 836
    invoke-interface {v0}, Lkmd;->b()V

    .line 839
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    iget-object v0, v0, Lpun;->l:Lput;

    .line 21306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 21307
    invoke-virtual {v0, v1, v2}, Lput;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21308
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 839
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Landroid/os/Parcel;

    .line 841
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpoo;

    invoke-virtual {v0}, Lpoo;->a()V

    .line 843
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    invoke-virtual {v0}, Lpun;->c()V

    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    .line 847
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:I

    .line 848
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    .line 849
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 723
    invoke-super {p0, p1}, Labe;->onWindowFocusChanged(Z)V

    .line 724
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    invoke-static {v0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    .line 17823
    if-eqz p1, :cond_0

    .line 17824
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lprk;->f(Z)V

    .line 727
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 17

    .prologue
    .line 1273
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v1, v1, Lpor;->c:Ljava/lang/String;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lkoy;

    invoke-interface {v1}, Lkoy;->d()Lkox;

    move-result-object v1

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkox;

    .line 37088
    iget-object v1, v1, Lkox;->c:Landroid/text/Spanned;

    .line 1276
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 1277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lpor;->k:Ljava/lang/String;

    .line 1278
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v1, v1, Lpor;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v2, v2, Lpor;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v4, v4, Lpor;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-boolean v5, v5, Lpor;->f:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-boolean v6, v6, Lpor;->g:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-boolean v7, v7, Lpor;->h:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-boolean v8, v8, Lpor;->i:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget v9, v9, Lpor;->e:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v10, v10, Lpor;->o:Lvrl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v11, v11, Lpor;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v12, v12, Lpor;->n:Luoa;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget v13, v13, Lpor;->l:I

    .line 37289
    new-instance v14, Lppu;

    invoke-direct {v14}, Lppu;-><init>()V

    .line 37290
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 37291
    const-string v16, "ARG_TITLE"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37292
    const-string v1, "ARG_CHANNEL"

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37293
    const-string v1, "ARG_CAMERA_COUNT"

    invoke-virtual {v15, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37294
    const-string v1, "ARG_DESCRIPTION"

    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37295
    const-string v1, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v15, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37296
    const-string v1, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v15, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37297
    const-string v1, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v15, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37298
    const-string v1, "ARG_HAS_PAID_PRODUCT_PLACEMENT"

    invoke-virtual {v15, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37299
    const-string v1, "ARG_STREAM_PRIVACY"

    invoke-virtual {v15, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37300
    const-string v1, "ARG_GO_LIVE_SCREEN_RENDERER"

    new-instance v2, Lxbz;

    invoke-direct {v2, v10}, Lxbz;-><init>(Lylf;)V

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37302
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_1

    const/4 v1, 0x1

    .line 37303
    :goto_0
    const-string v2, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37304
    if-eqz v1, :cond_0

    .line 37305
    const-string v1, "ARG_VIDEO_ID"

    invoke-virtual {v15, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37306
    const-string v1, "ARG_NAVIGATION_ENDPOINT"

    new-instance v2, Lxbz;

    invoke-direct {v2, v12}, Lxbz;-><init>(Lylf;)V

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37308
    const-string v1, "ARG_UPLOAD_THUMBNAIL_STATUS"

    invoke-virtual {v15, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37311
    :cond_0
    invoke-virtual {v14, v15}, Lppu;->f(Landroid/os/Bundle;)V

    .line 1278
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lppu;

    .line 1292
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lppu;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 38096
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfi;Ljava/lang/String;Z)V

    .line 1293
    return-void

    .line 37302
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 38116
    iget-boolean v0, v0, Lppp;->e:Z

    .line 1313
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 1321
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1322
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    invoke-virtual {v0}, Lpun;->b()V

    .line 1374
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lklu;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lklu;->a(I)V

    .line 1385
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 1411
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 41090
    const/4 v1, 0x1

    iput-boolean v1, v0, Lppp;->c:Z

    .line 41091
    invoke-virtual {v0}, Lppp;->c()V

    .line 1412
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpun;->a(Z)V

    .line 1423
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 1424
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 1448
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J()V

    .line 1449
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    invoke-virtual {v0}, Lpun;->b()V

    .line 1454
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    invoke-virtual {v0}, Lpun;->b()V

    .line 1492
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpun;->a(Z)V

    .line 1497
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I()V

    .line 1498
    return-void
.end method
