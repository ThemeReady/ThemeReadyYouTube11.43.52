.class public final Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzf;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/Class;

.field private final c:Lmfq;

.field private final d:Lmmc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmfq;Lmmc;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldfw;->a:Landroid/app/Activity;

    .line 47
    invoke-direct {p0}, Ldfw;->c()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ldfw;->b:Ljava/lang/Class;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Ldfw;->c:Lmfq;

    .line 49
    iput-object p3, p0, Ldfw;->d:Lmmc;

    .line 50
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldfw;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "ancestor_classname"

    iget-object v1, p0, Ldfw;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    :cond_0
    iget-object v0, p0, Ldfw;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method private final a(Ltdj;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Ldfw;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Ldfw;->c:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3118
    iget-object v0, p1, Ltdj;->a:Ltcz;

    .line 3365
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 4148
    iget-boolean v0, v0, Lgxo;->h:Z

    .line 198
    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Ldfw;->d:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    .line 210
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Ldfw;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Ldvr;

    invoke-direct {v1, p1}, Ldvr;-><init>(Ltdj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldvr;)V

    goto :goto_0

    .line 205
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldfw;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    const-string v1, "watch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    invoke-direct {p0, v0}, Ldfw;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final c()Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Ldfw;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 65
    const-string v2, "ancestor_classname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldfw;->b:Ljava/lang/Class;

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {p1}, Lcyz;->a(Ljava/lang/String;)Lcme;

    move-result-object v1

    .line 2175
    iget-object v0, p0, Ldfw;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 2178
    invoke-virtual {v1}, Lcme;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfw;->c:Lmfq;

    .line 2179
    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    iget-object v0, p0, Ldfw;->d:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    .line 2184
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldfw;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lcme;)V

    goto :goto_0

    .line 2186
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldfw;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2187
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2188
    const-string v2, "pane"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2189
    invoke-direct {p0, v0}, Ldfw;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 149
    new-instance v0, Ltcz;

    const-wide/16 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ltcz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 154
    invoke-virtual {v0}, Ltcz;->b()V

    .line 155
    new-instance v1, Ltdj;

    invoke-direct {v1, v0}, Ltdj;-><init>(Ltcz;)V

    .line 156
    invoke-direct {p0, v1}, Ldfw;->a(Ltdj;)V

    .line 157
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldfw;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ldfw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcbo;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Ldfw;->a(Landroid/content/Intent;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 137
    new-instance v0, Ltcz;

    const-string v2, "PPSV"

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltcz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 142
    invoke-virtual {v0}, Ltcz;->b()V

    .line 143
    new-instance v1, Ltdj;

    invoke-direct {v1, v0}, Ltdj;-><init>(Ltcz;)V

    .line 144
    invoke-direct {p0, v1}, Ldfw;->a(Ltdj;)V

    .line 145
    return-void
.end method
