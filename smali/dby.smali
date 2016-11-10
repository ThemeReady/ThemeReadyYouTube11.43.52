.class public Ldby;
.super Lcmg;
.source "SourceFile"


# instance fields
.field ac:Lrjh;

.field ad:Loxj;

.field ae:Lwdg;

.field af:Loxp;

.field ag:Lmlm;

.field ah:Llzy;

.field ai:Lxcp;

.field aj:Ljava/lang/String;

.field ak:Lwea;

.field al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field am:Landroid/app/AlertDialog;

.field private an:Luoa;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/EditText;

.field private aq:Landroid/widget/EditText;

.field private ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private as:Ldcj;

.field private at:Landroid/view/View;

.field private au:Landroid/widget/TextView;

.field private av:F

.field private aw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method

.method static a(Lwdy;)I
    .locals 5

    .prologue
    .line 480
    iget-object v0, p0, Lwdy;->c:Lwnl;

    iget-object v0, v0, Lwnl;->a:Luws;

    iget-object v0, v0, Luws;->a:Luwv;

    iget-object v0, v0, Luwv;->a:Luwu;

    iget-object v1, v0, Luwu;->a:[Luwr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 481
    iget-object v4, v3, Luwr;->a:Luwt;

    iget-boolean v4, v4, Luwt;->c:Z

    if-eqz v4, :cond_0

    .line 482
    iget-object v0, v3, Luwr;->a:Luwt;

    iget v0, v0, Luwt;->d:I

    return v0

    .line 480
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 485
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static a(Luoa;)Lcme;
    .locals 3

    .prologue
    .line 76
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Luoa;->R:Lwdi;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Luoa;->R:Lwdi;

    iget-object v0, v0, Lwdi;->a:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcme;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 80
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-class v0, Ldby;

    .line 82
    invoke-static {v0, p0, v1}, Lcme;->a(Ljava/lang/Class;Luoa;Landroid/os/Bundle;)Lcme;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 376
    const-string v0, "playlist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldby;->aj:Ljava/lang/String;

    .line 377
    const-string v0, "navigation_endpoint"

    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 377
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    iput-object v0, p0, Ldby;->an:Luoa;

    .line 380
    :try_start_0
    const-string v0, "playlist_settings_editor"

    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4367
    new-instance v1, Lwea;

    invoke-direct {v1}, Lwea;-><init>()V

    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lwea;

    .line 380
    iput-object v0, p0, Ldby;->ak:Lwea;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    const-string v0, "editor_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldcf;

    .line 386
    iget-object v1, p0, Ldby;->ak:Lwea;

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Ldby;->ak:Lwea;

    invoke-virtual {p0, v1, v0}, Ldby;->a(Lwea;Ldcf;)V

    .line 388
    iget-object v0, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 389
    const/4 v0, 0x1

    .line 391
    :goto_1
    return v0

    .line 383
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Ldby;->ak:Lwea;

    goto :goto_0

    .line 391
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final C()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Ldby;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 317
    :goto_0
    iget-object v1, p0, Ldby;->at:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    iget-object v1, p0, Ldby;->at:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Ldby;->av:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 319
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :cond_1
    iget v0, p0, Ldby;->aw:F

    goto :goto_1
.end method

.method final E()Ldcf;
    .locals 4

    .prologue
    .line 365
    new-instance v0, Ldcf;

    iget-object v1, p0, Ldby;->ap:Landroid/widget/EditText;

    .line 366
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Ldby;->aq:Landroid/widget/EditText;

    .line 367
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Ldby;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 368
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldcf;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 365
    return-object v0
.end method

.method final F()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    iget-object v1, p0, Ldby;->ak:Lwea;

    .line 452
    invoke-static {v1}, Ldcm;->a(Lwea;)Lwdy;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwdy;->a:Lwed;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwdy;->a:Lwed;

    iget-object v2, v2, Lwed;->a:Lwrc;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwdy;->b:Lwed;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwdy;->b:Lwed;

    iget-object v2, v2, Lwed;->a:Lwrc;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwdy;->c:Lwnl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwdy;->c:Lwnl;

    iget-object v2, v2, Lwnl;->a:Luws;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwdy;->c:Lwnl;

    iget-object v2, v2, Lwnl;->a:Luws;

    iget-object v2, v2, Luws;->a:Luwv;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwdy;->c:Lwnl;

    iget-object v2, v2, Lwnl;->a:Luws;

    iget-object v2, v2, Luws;->a:Luwv;

    iget-object v2, v2, Luwv;->a:Luwu;

    if-nez v2, :cond_1

    .line 463
    :cond_0
    const-string v1, "Required fields are missing in playlistSettingsEditorRenderer."

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    .line 472
    :goto_0
    return v0

    .line 467
    :cond_1
    :try_start_0
    invoke-static {v1}, Ldby;->a(Lwdy;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    const/4 v0, 0x1

    goto :goto_0

    .line 469
    :catch_0
    move-exception v1

    const-string v1, "Privacy status is not set."

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Ldby;->a:Labe;

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldci;

    invoke-interface {v0, p0}, Ldci;->a(Ldby;)V

    .line 119
    const v0, 0x7f0401d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 121
    iget-object v0, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldby;->ao:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0567

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldby;->ap:Landroid/widget/EditText;

    .line 123
    iget-object v0, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldby;->aq:Landroid/widget/EditText;

    .line 124
    iget-object v0, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0569

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Ldby;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 125
    iget-object v0, p0, Ldby;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v1, Letb;->c:Letb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Letb;)V

    .line 126
    new-instance v0, Ldcj;

    .line 1501
    invoke-direct {v0, p0}, Ldcj;-><init>(Ldby;)V

    .line 126
    iput-object v0, p0, Ldby;->as:Ldcj;

    .line 127
    iget-object v0, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e056a

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldby;->at:Landroid/view/View;

    .line 128
    iget-object v0, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e056b

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldby;->au:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Ldby;->av:F

    .line 132
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 133
    iget-object v1, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Ldby;->aw:F

    .line 139
    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Ldby;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1568
    :cond_0
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 141
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldby;->aj:Ljava/lang/String;

    .line 142
    const-string v1, "navigation_endpoint"

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 142
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    iput-object v0, p0, Ldby;->an:Luoa;

    .line 144
    new-instance v0, Ldch;

    invoke-direct {v0, p0}, Ldch;-><init>(Ldby;)V

    .line 146
    iget-object v1, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ldbz;

    invoke-direct {v2, p0, v0}, Ldbz;-><init>(Ldby;Ldch;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmly;)V

    .line 152
    invoke-virtual {p0, v0}, Ldby;->a(Lrmm;)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Ldby;->D()Lofc;

    move-result-object v0

    sget-object v1, Lofq;->aB:Lofq;

    iget-object v2, p0, Ldby;->an:Luoa;

    invoke-interface {v0, v1, v2}, Lofc;->a(Lofq;Luoa;)V

    .line 158
    iget-object v0, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Lrmm;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 236
    iget-object v0, p0, Ldby;->ad:Loxj;

    .line 237
    invoke-virtual {v0}, Loxj;->a()Loxn;

    move-result-object v0

    .line 238
    iget-object v1, p0, Ldby;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loxn;->b(Ljava/lang/String;)Loxn;

    move-result-object v1

    sget-object v2, Lodv;->a:[B

    invoke-virtual {v1, v2}, Loxn;->a([B)V

    .line 240
    iget-object v1, p0, Ldby;->ad:Loxj;

    invoke-virtual {v1, v0, p1}, Loxj;->a(Loxn;Lrmm;)V

    .line 241
    return-void
.end method

.method final a(Lwea;Ldcf;)V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p0}, Ldby;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-static {p1}, Ldcm;->a(Lwea;)Lwdy;

    move-result-object v0

    .line 2266
    if-eqz p2, :cond_3

    .line 2267
    iget-object v1, p0, Ldby;->ap:Landroid/widget/EditText;

    .line 2561
    iget-object v2, p2, Ldcf;->a:Ljava/lang/CharSequence;

    .line 2267
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2268
    iget-object v1, p0, Ldby;->aq:Landroid/widget/EditText;

    .line 2565
    iget-object v2, p2, Ldcf;->b:Ljava/lang/CharSequence;

    .line 2268
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2269
    iget-object v1, p0, Ldby;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2569
    iget v2, p2, Ldcf;->c:I

    .line 2269
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 2277
    :goto_1
    iget-object v1, p0, Ldby;->ai:Lxcp;

    iget-object v2, p0, Ldby;->ao:Landroid/widget/ImageView;

    .line 3493
    iget-object v3, v0, Lwdy;->d:Lwef;

    iget-object v3, v3, Lwef;->b:Lwcz;

    if-eqz v3, :cond_4

    .line 3494
    iget-object v0, v0, Lwdy;->d:Lwef;

    iget-object v0, v0, Lwef;->b:Lwcz;

    iget-object v0, v0, Lwcz;->a:Lwrh;

    .line 2277
    :goto_2
    invoke-interface {v1, v2, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 253
    invoke-static {p1}, Ldcm;->b(Lwea;)Lwdz;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 4282
    iget-object v1, p0, Ldby;->au:Landroid/widget/TextView;

    invoke-virtual {v0}, Lwdz;->gm_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4283
    iget-object v0, p0, Ldby;->at:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4284
    iget-object v0, p0, Ldby;->at:Landroid/view/View;

    new-instance v1, Ldca;

    invoke-direct {v1, p0}, Ldca;-><init>(Ldby;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4302
    iget-object v0, p0, Ldby;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    new-instance v1, Ldcb;

    invoke-direct {v1, p0}, Ldcb;-><init>(Ldby;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 257
    :cond_2
    invoke-virtual {p0}, Ldby;->C()V

    .line 258
    iget-object v0, p1, Lwea;->a:Lwji;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p1, Lwea;->a:Lwji;

    iget-object v0, v0, Lwji;->c:Lwdg;

    iput-object v0, p0, Ldby;->ae:Lwdg;

    goto :goto_0

    .line 2271
    :cond_3
    iget-object v1, p0, Ldby;->ap:Landroid/widget/EditText;

    iget-object v2, v0, Lwdy;->a:Lwed;

    iget-object v2, v2, Lwed;->a:Lwrc;

    iget-object v2, v2, Lwrc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2272
    iget-object v1, p0, Ldby;->aq:Landroid/widget/EditText;

    iget-object v2, v0, Lwdy;->b:Lwed;

    iget-object v2, v2, Lwed;->a:Lwrc;

    iget-object v2, v2, Lwrc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2274
    iget-object v1, p0, Ldby;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-static {v0}, Ldby;->a(Lwdy;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_1

    .line 3495
    :cond_4
    iget-object v3, v0, Lwdy;->d:Lwef;

    iget-object v3, v3, Lwef;->a:Lwel;

    if-eqz v3, :cond_5

    .line 3496
    iget-object v0, v0, Lwdy;->d:Lwef;

    iget-object v0, v0, Lwef;->a:Lwel;

    iget-object v0, v0, Lwel;->a:Lwrh;

    goto :goto_2

    .line 3498
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcmg;->e(Landroid/os/Bundle;)V

    .line 164
    const-string v0, "playlist_id"

    iget-object v1, p0, Ldby;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Ldby;->an:Luoa;

    .line 166
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 167
    iget-object v0, p0, Ldby;->ak:Lwea;

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Ldby;->ak:Lwea;

    .line 169
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 170
    const-string v0, "editor_state"

    invoke-virtual {p0}, Ldby;->E()Ldcf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcmg;->g_()V

    .line 202
    iget-object v0, p0, Ldby;->ah:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public handleSignOutEvent(Lrjo;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Ldby;->aa:Lcmh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmh;->c(Z)V

    .line 228
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcmg;->n_()V

    .line 177
    iget-object v0, p0, Ldby;->ac:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Ldby;->aa:Lcmh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmh;->c(Z)V

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Ldby;->ah:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lcmg;->q()V

    .line 187
    iget-object v0, p0, Ldby;->ac:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Ldby;->aa:Lcmh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmh;->c(Z)V

    .line 191
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lcmg;->r()V

    .line 196
    invoke-virtual {p0}, Ldby;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 197
    return-void
.end method

.method public final v()Lcla;
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Ldby;->b:Lcla;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Ldby;->Z:Lclc;

    invoke-virtual {v0}, Lclc;->m()Lcld;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Ldby;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2159
    iput-object v1, v0, Lcld;->a:Ljava/lang/CharSequence;

    .line 214
    iget-object v1, p0, Ldby;->as:Ldcj;

    .line 215
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcld;->a(Ljava/util/Collection;)Lcld;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v0

    iput-object v0, p0, Ldby;->b:Lcla;

    .line 218
    :cond_0
    iget-object v0, p0, Ldby;->b:Lcla;

    return-object v0
.end method
