.class public Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Lrjh;

.field public b:Lyyy;

.field public c:Lmjo;

.field private d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Landroid/content/Context;

    .line 52
    sget-object v0, Lydi;->E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, Lydi;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Landroid/content/Context;

    .line 60
    sget-object v0, Lydi;->E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    sget v1, Lydi;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/32 v8, 0x100000

    .line 67
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuz;

    invoke-interface {v0, p0}, Leuz;->a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V

    .line 84
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lrjh;

    invoke-interface {v1}, Lrjh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Lyyy;

    .line 88
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lrjh;

    .line 89
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lscx;->g()Lscs;

    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v0}, Lscs;->f()Lhkq;

    move-result-object v0

    .line 96
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lmjo;

    .line 1141
    invoke-virtual {v1}, Lmjo;->b()Z

    move-result v4

    if-nez v4, :cond_2

    move-wide v4, v2

    .line 97
    :goto_1
    if-nez v0, :cond_3

    .line 98
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    if-eqz v0, :cond_4

    .line 2680
    div-long v0, v4, v8

    move-wide v4, v0

    .line 102
    :goto_3
    const v0, 0x7f0e05a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 103
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 104
    const/high16 v1, 0x447a0000    # 1000.0f

    long-to-float v6, v2

    mul-float/2addr v1, v6

    long-to-float v6, v2

    long-to-float v7, v4

    add-float/2addr v6, v7

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    const v0, 0x7f0e05a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1103ff

    new-array v7, v11, [Ljava/lang/Object;

    .line 107
    invoke-static {v2, v3}, Lmqn;->c(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v10

    .line 106
    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const v0, 0x7f0e05a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103fc

    new-array v3, v11, [Ljava/lang/Object;

    .line 110
    invoke-static {v4, v5}, Lmqn;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 93
    :cond_1
    invoke-interface {v0}, Lscs;->e()Lhkq;

    move-result-object v0

    goto :goto_0

    .line 1144
    :cond_2
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v1}, Lmjo;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v6

    goto/16 :goto_1

    .line 97
    :cond_3
    invoke-interface {v0}, Lhkq;->b()J

    move-result-wide v0

    .line 1680
    div-long/2addr v0, v8

    move-wide v2, v0

    goto/16 :goto_2

    .line 100
    :cond_4
    invoke-static {}, Lmox;->a()J

    move-result-wide v0

    .line 3680
    div-long/2addr v0, v8

    move-wide v4, v0

    goto/16 :goto_3
.end method
