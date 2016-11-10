.class public final Lcao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lbzv;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcao;->a:Lyyy;

    .line 44
    iput-object p3, p0, Lcao;->b:Lyyy;

    .line 46
    iput-object p4, p0, Lcao;->c:Lyyy;

    .line 48
    iput-object p5, p0, Lcao;->d:Lyyy;

    .line 50
    iput-object p6, p0, Lcao;->e:Lyyy;

    .line 52
    iput-object p7, p0, Lcao;->f:Lyyy;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 3057
    iget-object v0, p0, Lcao;->a:Lyyy;

    .line 3059
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcao;->b:Lyyy;

    .line 3060
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqt;

    iget-object v2, p0, Lcao;->c:Lyyy;

    .line 3061
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclb;

    iget-object v3, p0, Lcao;->d:Lyyy;

    .line 3062
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lduv;

    iget-object v4, p0, Lcao;->e:Lyyy;

    .line 3063
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodm;

    iget-object v5, p0, Lcao;->f:Lyyy;

    .line 3064
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdr;

    .line 3688
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3689
    new-instance v7, Lcld;

    invoke-direct {v7}, Lcld;-><init>()V

    const v8, 0x7f1100cb

    .line 3691
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4159
    iput-object v8, v7, Lcld;->a:Ljava/lang/CharSequence;

    .line 3691
    const v8, 0x7f0b02fd

    .line 3692
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4169
    iput v8, v7, Lcld;->c:I

    .line 3692
    const v8, 0x7f0b02fe

    .line 3693
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4174
    iput v8, v7, Lcld;->d:I

    .line 4179
    const v8, 0x7f1201aa

    iput v8, v7, Lcld;->e:I

    .line 3694
    const v8, 0x7f0b02ff

    .line 3695
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4184
    iput v8, v7, Lcld;->f:I

    .line 3695
    const v8, 0x7f0b0300

    .line 3696
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4194
    iput v8, v7, Lcld;->h:I

    .line 5189
    const v8, 0x7f1201a8

    iput v8, v7, Lcld;->g:I

    .line 3697
    const v8, 0x7f0b02f9

    .line 3698
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 5199
    iput v6, v7, Lcld;->i:I

    .line 3699
    invoke-virtual {v7, v1}, Lcld;->a(Lckz;)Lcld;

    move-result-object v1

    .line 3700
    invoke-virtual {v1, v2}, Lcld;->a(Lckz;)Lcld;

    move-result-object v1

    new-instance v2, Lfak;

    invoke-direct {v2, v0, v3}, Lfak;-><init>(Landroid/content/Context;Lduv;)V

    .line 3701
    invoke-virtual {v1, v2}, Lcld;->a(Lckz;)Lcld;

    move-result-object v1

    .line 5688
    new-instance v2, Ldre;

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H:Z

    invoke-direct {v2, v0, v0, v3}, Ldre;-><init>(Lofd;Landroid/app/Activity;Z)V

    .line 3702
    invoke-virtual {v1, v2}, Lcld;->a(Lckz;)Lcld;

    move-result-object v1

    new-instance v2, Lfai;

    invoke-direct {v2, v0}, Lfai;-><init>(Landroid/app/Activity;)V

    .line 3703
    invoke-virtual {v1, v2}, Lcld;->a(Lckz;)Lcld;

    move-result-object v1

    .line 5694
    new-instance v2, Lfaa;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lcii;

    new-instance v6, Lbzn;

    .line 5918
    invoke-direct {v6, v0}, Lbzn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 5694
    invoke-direct {v2, v0, v3, v6}, Lfaa;-><init>(Landroid/app/Activity;Lcii;Lmbb;)V

    .line 3704
    invoke-virtual {v1, v2}, Lcld;->a(Lckz;)Lcld;

    move-result-object v1

    .line 6701
    new-instance v2, Lbzo;

    .line 6869
    invoke-direct {v2, v0}, Lbzo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 3705
    invoke-virtual {v1, v2}, Lcld;->a(Lckz;)Lcld;

    move-result-object v1

    .line 7325
    invoke-virtual {v4}, Lodm;->e()V

    .line 7326
    iget-object v0, v4, Lodm;->d:Lodj;

    .line 7426
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lodj;->a:Luqb;

    iget-object v2, v2, Luqb;->b:Lvea;

    iget-object v2, v2, Lvea;->l:Lvbf;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->l:Lvbf;

    iget-boolean v0, v0, Lvbf;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3709
    :goto_0
    if-eqz v0, :cond_0

    .line 3711
    invoke-virtual {v5}, Lfdr;->c()Lckz;

    move-result-object v0

    .line 3710
    invoke-virtual {v1, v0}, Lcld;->a(Lckz;)Lcld;

    .line 3714
    :cond_0
    invoke-virtual {v1}, Lcld;->a()Lclc;

    move-result-object v0

    .line 3058
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3057
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    .line 14
    return-object v0

    .line 7426
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
