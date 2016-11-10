.class public Lcom/google/android/apps/youtube/app/settings/SettingsActivity;
.super Ldfs;
.source "SourceFile"

# interfaces
.implements Lmdb;
.implements Lofd;


# static fields
.field private static u:Ljava/util/Set;


# instance fields
.field public a:Llzy;

.field public b:Lmfq;

.field public c:Ldfw;

.field public d:Lawj;

.field public e:Loyx;

.field public f:Ldve;

.field public g:Lyyy;

.field public h:Lyyy;

.field public i:Z

.field public j:Legh;

.field public k:Lskd;

.field public l:Lodq;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Losf;

.field public o:Landroid/os/Handler;

.field p:Loyo;

.field public q:Lofc;

.field private r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

.field private s:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;

.field private t:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldfs;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 508
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 509
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 510
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 514
    :cond_1
    return-void
.end method

.method private static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 526
    if-nez p2, :cond_0

    .line 527
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 529
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 530
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 531
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 535
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    invoke-virtual {v0}, Loyo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449
    const-class v2, Lwtp;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    check-cast v0, Lwtp;

    iget-object v0, v0, Lwtp;->a:Luoa;

    .line 452
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lofc;

    invoke-interface {v1, v0}, Lofc;->a(Luoa;)V

    .line 453
    const-string v1, "navigation_endpoint"

    .line 455
    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 453
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 460
    :cond_1
    return-void
.end method

.method static a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->onIsHidingHeaders()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->onIsMultiPane()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Luyt;Landroid/preference/ListPreference;Landroid/content/SharedPreferences;)V
    .locals 7

    .prologue
    .line 662
    const/16 v0, 0x2714

    .line 663
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lwjs;

    move-result-object v0

    .line 664
    if-nez v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    const/4 v1, 0x0

    .line 668
    iget-object v3, v0, Lwjs;->b:[Lwjt;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 669
    iget-object v0, v0, Lwjt;->a:Lwka;

    .line 671
    if-eqz v0, :cond_2

    invoke-static {v0}, Lxiv;->a(Lviq;)I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 676
    :goto_2
    if-eqz v0, :cond_0

    .line 679
    new-instance v1, Lxiv;

    new-instance v2, Ldfy;

    .line 11154
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Lawj;

    .line 682
    invoke-direct {v2, v3, p3}, Ldfy;-><init>(Lawj;Landroid/content/SharedPreferences;)V

    invoke-direct {v1, p0, p1, v2}, Lxiv;-><init>(Landroid/app/Activity;Luyt;Lxiu;)V

    .line 683
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 684
    invoke-virtual {v1, p2, v0}, Lxiv;->a(Landroid/preference/ListPreference;Lwka;)V

    .line 685
    invoke-virtual {p2, v2}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 686
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 668
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 499
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 500
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 505
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 517
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 518
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 523
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 711
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 713
    array-length v0, p0

    new-array v4, v0, [Ljava/lang/String;

    .line 715
    array-length v5, p0

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, p0, v0

    .line 716
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 715
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 711
    goto :goto_0

    .line 720
    :cond_1
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 723
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 724
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 727
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 728
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 730
    new-instance v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$2;

    invoke-direct {v0, p4, p3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$2;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 738
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 160
    if-eqz p0, :cond_1

    .line 161
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/util/List;)I
    .locals 6

    .prologue
    .line 538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 539
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 540
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 543
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    if-nez v0, :cond_0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Ldve;

    .line 1111
    invoke-virtual {v0}, Ldve;->d()Ldvn;

    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Ldvn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1111
    check-cast v0, Loyo;

    .line 129
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "Failed to load settings response"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_offline_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmfq;

    .line 138
    invoke-interface {v1}, Lmfq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private handleAddToToastActionEvent(Loci;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 10043
    iget-object v0, p1, Loci;->a:Lvvj;

    .line 649
    invoke-virtual {v0}, Lvvj;->fo_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11043
    iget-object v0, p1, Loci;->a:Lvvj;

    .line 652
    invoke-virtual {v0}, Lvvj;->fo_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 650
    invoke-static {p0, v0, v1}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 655
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Loyx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Loyx;

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1, v2}, Loyx;->a(Ljava/lang/String;)Loyn;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 172
    invoke-virtual {v0, v1, v2}, Loyx;->a(Loyn;Lrmm;)V

    .line 194
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 344
    const-class v2, Lwtp;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    check-cast v0, Lwtp;

    .line 5036
    iget-object v1, v0, Lwtp;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5037
    iget-object v1, v0, Lwtp;->b:Lvaz;

    .line 5038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwtp;->d:Landroid/text/Spanned;

    .line 5040
    :cond_1
    iget-object v0, v0, Lwtp;->d:Landroid/text/Spanned;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D()Lofc;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lofc;

    return-object v0
.end method

.method public final synthetic H()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11548
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 11549
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 11550
    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Legl;

    invoke-direct {v1, p0}, Legl;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 11551
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Legl;)Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 11553
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 82
    return-object v0
.end method

.method final a(I)Lwjs;
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 375
    instance-of v0, v1, Lwjs;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lwjs;

    iget v0, v0, Lwjs;->c:I

    if-ne v0, p1, :cond_0

    .line 377
    check-cast v1, Lwjs;

    .line 381
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 199
    return-void
.end method

.method final b(I)Lwjr;
    .locals 6

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 395
    instance-of v1, v0, Lwjs;

    if-eqz v1, :cond_0

    .line 396
    check-cast v0, Lwjs;

    .line 398
    iget-object v3, v0, Lwjs;->b:[Lwjt;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 399
    iget-object v0, v0, Lwjt;->b:Lwjr;

    .line 400
    if-eqz v0, :cond_1

    invoke-static {v0}, Lxiv;->a(Lviq;)I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 407
    :goto_1
    return-object v0

    .line 398
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 407
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    invoke-virtual {v0}, Loyo;->b()Ljava/util/List;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    invoke-virtual {v0}, Loyo;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;->onSettingsLoaded()V

    .line 206
    :cond_0
    return-void
.end method

.method final e()Lvvh;
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 355
    instance-of v2, v0, Lvvh;

    if-eqz v2, :cond_0

    .line 356
    check-cast v0, Lvvh;

    .line 360
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e()Lvvh;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    .line 6033
    iget-object v1, v0, Lvvh;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 6034
    iget-object v1, v0, Lvvh;->a:Lvaz;

    .line 6035
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvvh;->c:Landroid/text/Spanned;

    .line 6037
    :cond_0
    iget-object v0, v0, Lvvh;->c:Landroid/text/Spanned;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleSignInEvent(Lrjn;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 636
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()V

    .line 637
    return-void
.end method

.method public handleSignOutEvent(Lrjo;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()V

    .line 642
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 482
    sput-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 488
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 6

    .prologue
    const v5, 0x7f0e075f

    const/4 v1, 0x0

    const v4, 0x7f0e0760

    .line 219
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->t:Ljava/util/List;

    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()V

    .line 222
    const v0, 0x7f070008

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2323
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    if-eqz v0, :cond_5

    .line 2325
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    const-class v2, Lwtp;

    .line 2324
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    .line 224
    :goto_0
    if-nez v0, :cond_6

    .line 225
    :cond_0
    invoke-static {v5, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 226
    invoke-static {v4, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 251
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Legh;

    invoke-virtual {v0}, Legh;->a()Ljava/lang/String;

    move-result-object v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    const-class v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 262
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Ljava/lang/String;

    move-result-object v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2385
    :goto_3
    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lwjs;

    move-result-object v0

    .line 2386
    if-eqz v0, :cond_c

    .line 3040
    iget-object v2, v0, Lwjs;->d:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3041
    iget-object v2, v0, Lwjs;->a:Lvaz;

    .line 3042
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwjs;->d:Landroid/text/Spanned;

    .line 3044
    :cond_2
    iget-object v0, v0, Lwjs;->d:Landroid/text/Spanned;

    .line 2387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_4
    if-nez v0, :cond_d

    .line 275
    const-class v0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 284
    :goto_5
    const-class v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 290
    const-class v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i:Z

    if-eqz v0, :cond_3

    .line 294
    const v0, 0x7f0e0762

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k:Lskd;

    invoke-virtual {v0}, Lskd;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_e

    .line 298
    const v0, 0x7f0e0763

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 303
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Lodq;

    .line 4039
    invoke-virtual {v0}, Lodq;->a()Lvgk;

    move-result-object v0

    .line 4040
    if-eqz v0, :cond_f

    iget-object v2, v0, Lvgk;->e:Lvnr;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lvgk;->e:Lvnr;

    iget-boolean v0, v0, Lvnr;->a:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 303
    :goto_7
    if-nez v0, :cond_4

    .line 304
    const v0, 0x7f0e0765

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 306
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 2327
    goto/16 :goto_0

    .line 2331
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    if-eqz v0, :cond_8

    .line 2332
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2333
    const-class v3, Lwtp;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2334
    check-cast v0, Lwtp;

    iget-boolean v0, v0, Lwtp;->c:Z

    .line 227
    :goto_8
    if-eqz v0, :cond_9

    .line 229
    invoke-static {v4, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 233
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v5, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 2338
    goto :goto_8

    .line 235
    :cond_9
    invoke-static {v5, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 239
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v4, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 242
    invoke-static {v4, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 243
    const v2, 0x7f0e0761

    .line 244
    invoke-static {v2, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v2

    .line 245
    if-ltz v0, :cond_1

    if-ltz v2, :cond_1

    .line 246
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 255
    :cond_a
    const-class v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 266
    :cond_b
    const-class v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2389
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 277
    :cond_d
    const-class v2, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 300
    :cond_e
    const v0, 0x7f0e0764

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    goto/16 :goto_6

    :cond_f
    move v0, v1

    .line 4040
    goto/16 :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7548
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 7549
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 7550
    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Legl;

    invoke-direct {v1, p0}, Legl;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 7551
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Legl;)Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 7553
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 558
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lofc;

    sget-object v1, Lofq;->aI:Lofq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->a(Lofq;Luoa;)V

    .line 564
    invoke-super {p0, p1}, Ldfs;->onCreate(Landroid/os/Bundle;)V

    .line 7579
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7580
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7581
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040227

    .line 7582
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 7583
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8044
    invoke-super {p0}, Ldfs;->a()Labg;

    move-result-object v0

    invoke-virtual {v0, v1}, Labg;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 9040
    invoke-super {p0}, Ldfs;->a()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 7585
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 567
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Ldfw;

    .line 9059
    iget-object v1, v0, Ldfw;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Ldfw;->b:Ljava/lang/Class;

    .line 569
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 572
    const-string v1, "background_settings"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    invoke-virtual {v0}, Lcej;->c()V

    .line 576
    :cond_1
    return-void
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 312
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 314
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 319
    :goto_1
    return-object v0

    .line 312
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_1
    invoke-super {p0}, Ldfs;->onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    goto :goto_1
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 427
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e075f

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e0760

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 429
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Landroid/content/Intent;)V

    .line 431
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 437
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ldfs;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 438
    return-void

    .line 432
    :cond_2
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e0764

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 6442
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6443
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 434
    :cond_3
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e0765

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 6463
    new-instance v0, Legq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Losf;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Legq;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Losf;Landroid/os/Handler;)V

    .line 6465
    const-string v1, "Refreshing..."

    const-string v2, "Success. Please restart your app."

    invoke-virtual {v0, v1, v2}, Legq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 619
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 624
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 621
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    .line 622
    const/4 v0, 0x1

    goto :goto_0

    .line 619
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 608
    invoke-super {p0}, Ldfs;->onResume()V

    .line 609
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 590
    invoke-super {p0}, Ldfs;->onStart()V

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    .line 9150
    iget-object v1, v0, Lpwc;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpwc;->a(J)V

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 598
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->invalidateHeaders()V

    .line 600
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 601
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()V

    .line 604
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 613
    invoke-super {p0}, Ldfs;->onStop()V

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 615
    return-void
.end method
