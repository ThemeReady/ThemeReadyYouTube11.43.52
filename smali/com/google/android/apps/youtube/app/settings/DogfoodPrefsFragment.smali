.class public Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Losf;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/SharedPreferences;

.field public f:Luyt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GU"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MP"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "VI"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "US"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 330
    const-string v0, "A comma separated list of experiments: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string p0, "No experiments"

    .line 333
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/preference/ListPreference;Ljava/lang/String;Ljava/util/Set;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 416
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v6

    .line 417
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v7

    .line 7458
    array-length v2, v6

    .line 7459
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    add-int v1, v2, v0

    .line 7460
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 7461
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 7464
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7465
    new-instance v9, Ljava/util/Locale;

    const-string v10, ""

    invoke-direct {v9, v10, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7466
    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 7467
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 7468
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 7469
    goto :goto_0

    .line 420
    :cond_0
    new-instance v1, Lqf;

    array-length v0, v6

    invoke-direct {v1, v0}, Lqf;-><init>(I)V

    move v0, v4

    .line 421
    :goto_1
    array-length v2, v6

    if-ge v0, v2, :cond_1

    .line 422
    aget-object v2, v7, v0

    aget-object v3, v6, v0

    invoke-virtual {v1, v2, v3}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7476
    :cond_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 7477
    new-instance v2, Lefw;

    invoke-direct {v2, v0}, Lefw;-><init>(Ljava/text/Collator;)V

    .line 7483
    invoke-static {v6, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7484
    new-instance v0, Lefo;

    invoke-direct {v0, v2, v1}, Lefo;-><init>(Ljava/util/Comparator;Lqf;)V

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 425
    invoke-virtual {p0, v6}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {p0, v7}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    move v0, v5

    .line 431
    :goto_2
    array-length v2, v7

    if-ge v4, v2, :cond_3

    .line 432
    aget-object v2, v7, v4

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v4

    .line 431
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 436
    :cond_3
    if-eq v0, v5, :cond_4

    .line 437
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 438
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 443
    :cond_4
    new-instance v0, Lefv;

    invoke-direct {v0, v1}, Lefv;-><init>(Lqf;)V

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 451
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 452
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 337
    const-string v0, "App version: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string p0, "default"

    .line 340
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 370
    const-string v1, "visitor_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5730
    :try_start_0
    new-instance v1, Lgxt;

    invoke-direct {v1}, Lgxt;-><init>()V

    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lgxt;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 6652
    :goto_0
    iget-object v0, v0, Lgxt;->a:Ljava/lang/String;

    .line 379
    return-object v0

    .line 376
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse VisitorData"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 377
    new-instance v0, Lgxt;

    invoke-direct {v0}, Lgxt;-><init>()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;)V

    .line 205
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    .line 117
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 119
    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->addPreferencesFromResource(I)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 123
    const-string v1, "Dogfood"

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/String;)V

    .line 125
    const-string v0, "media_network_activation_type"

    const-string v1, "Media network"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 126
    const-string v0, "internal_geo"

    const-string v1, "Internal geo"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 127
    const-string v0, "internal_geo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Set the internal_geo field in InnerTube requests"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 129
    const-string v0, "bypass_rate_limit"

    const-string v1, "Bypass rate limit"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 130
    const-string v0, "bypass_rate_limit"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Turn off in-app messaging rate limits"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 132
    const-string v0, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    const-string v1, "Force Enable Cronet"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 133
    const-string v0, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_async"

    const-string v1, "Force Enable Cronet Async"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    .line 135
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 136
    const-string v0, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_quic"

    const-string v1, "Force Enable Cronet QUIC"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    .line 137
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 138
    const-string v0, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_http2"

    const-string v1, "Force Enable Cronet HTTP2"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    .line 139
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lrhd;->values()[Lrhd;

    move-result-object v1

    .line 142
    invoke-static {}, Lrhd;->a()I

    move-result v2

    const-string v0, "ApiaryHostSelection"

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103b3

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 141
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 147
    invoke-static {}, Lrho;->values()[Lrho;

    move-result-object v1

    .line 148
    invoke-static {}, Lrho;->a()I

    move-result v2

    const-string v0, "InnerTubeApiSelection"

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103bf

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 147
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 153
    invoke-static {}, Lqnx;->values()[Lqnx;

    move-result-object v1

    .line 4050
    sget-object v0, Lqnx;->d:Lqnx;

    invoke-virtual {v0}, Lqnx;->ordinal()I

    move-result v2

    .line 154
    const-string v0, "MdxServerSelection"

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103c5

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 153
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 159
    const-string v0, "enable_upload_video_editing"

    const-string v1, "Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 160
    const-string v0, "enable_upload_video_editing"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Edit videos before uploading"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 161
    const-string v0, "enable_upload_audio_swap"

    const-string v1, "Audio Swap in Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 162
    const-string v0, "enable_upload_audio_swap"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "enable_upload_video_editing"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 164
    const-string v0, "enable_glide_image_manager"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Glide image manager"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    const-string v0, "enable_upload_filters"

    const-string v1, "Filters in Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 166
    const-string v0, "enable_upload_filters"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "enable_upload_video_editing"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 168
    const-string v0, "camera_recorder_type"

    const-string v1, "Camera recorder"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 169
    const-string v0, "camera_audio_source"

    const-string v1, "Camera audio source"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 170
    const-string v0, "media_network_activation_type"

    const-string v1, "Media network"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 172
    const-string v0, "experiments_token"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 4258
    const-string v1, "Experiments"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4259
    new-instance v1, Lefp;

    invoke-direct {v1, p0}, Lefp;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 173
    const-string v0, "experiment_ids"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 4269
    const-string v1, "Set experiment ids"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4270
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "111111,111112,..."

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4272
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4271
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4273
    new-instance v1, Lefq;

    invoke-direct {v1, p0}, Lefq;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 174
    const-string v0, "innertube_promo_id"

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 4294
    const-string v1, "Set promo id"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4295
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "ytu-ww-fullscreen etc"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4297
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4296
    invoke-static {v1}, Lpbk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4298
    new-instance v1, Lefr;

    invoke-direct {v1}, Lefr;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 176
    const-string v0, "innertube_override_version"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 5217
    const-string v1, "Override app version"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5218
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "Supported format: MM.mm (example: 10.11)"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5220
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5219
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5221
    const-string v1, "WARNING!!! Changes to this variable might make the app completely unusable. Use it at your own risk."

    .line 5222
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 5224
    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 178
    const-string v0, "refresh_innertube_config"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 5310
    const-string v1, "Refresh InnerTube config values"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5311
    const-string v1, "Retrieve new set of InnerTube Config values. Requires an application relaunch to apply"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5312
    new-instance v1, Lefs;

    invoke-direct {v1, p0}, Lefs;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 180
    invoke-static {}, Lokh;->values()[Lokh;

    move-result-object v1

    sget-object v0, Lokh;->a:Lokh;

    .line 181
    invoke-virtual {v0}, Lokh;->ordinal()I

    move-result v2

    const-string v0, "media_network_activation_type"

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103c8

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 179
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 186
    invoke-static {}, Lnqr;->values()[Lnqr;

    move-result-object v1

    sget-object v0, Lnqr;->a:Lnqr;

    .line 187
    invoke-virtual {v0}, Lnqr;->ordinal()I

    move-result v2

    const-string v0, "camera_recorder_type"

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103b6

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 185
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 192
    invoke-static {}, Lnqq;->values()[Lnqq;

    move-result-object v1

    sget-object v0, Lnqq;->a:Lnqq;

    .line 193
    invoke-virtual {v0}, Lnqq;->ordinal()I

    move-result v2

    const-string v0, "camera_audio_source"

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103b5

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 191
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 197
    const-string v0, "clear_visitor_id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 5344
    const-string v0, "Clear visitor data"

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5345
    const-string v2, "Encrypted Visitor ID: "

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5346
    new-instance v0, Left;

    invoke-direct {v0, p0}, Left;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 198
    const-string v0, "copy_visitor_id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 5357
    const-string v1, "Copy visitor data"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5358
    const-string v1, "Copy Encrypted Visitor ID to Clipboard"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5359
    new-instance v1, Lefu;

    invoke-direct {v1, p0}, Lefu;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 199
    return-void

    .line 5345
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 497
    const-string v0, "internal_geo"

    .line 498
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 503
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 4

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 399
    :cond_0
    const-string v0, "internal_geo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->f:Luyt;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->e:Landroid/content/SharedPreferences;

    .line 400
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Luyt;Landroid/preference/ListPreference;Landroid/content/SharedPreferences;)V

    .line 405
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 406
    invoke-virtual {v0}, Landroid/preference/ListPreference;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 407
    sget-object v2, Lodv;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 409
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method
