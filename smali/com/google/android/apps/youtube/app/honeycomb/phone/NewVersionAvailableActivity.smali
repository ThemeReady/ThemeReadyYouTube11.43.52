.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;
.super Laar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Lofc;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/content/Intent;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laar;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lofc;

    sget-object v1, Lofe;->R:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->i:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->finish()V

    .line 116
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f()V

    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 2099
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lofc;

    sget-object v1, Lofe;->S:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 2100
    const-string v1, "app"

    const-string v2, "prompt"

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->j:Z

    if-eqz v0, :cond_1

    .line 2104
    const-string v0, "force"

    .line 2105
    :goto_0
    invoke-static {p0}, Lmpy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2100
    invoke-static {p0, v1, v2, v0, v3}, Lmow;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->finish()V

    .line 96
    :cond_0
    :goto_1
    return-void

    .line 2104
    :cond_1
    const-string v0, "suggest"

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 45
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ldgs;

    new-instance v1, Lbsy;

    invoke-direct {v1, p0}, Lbsy;-><init>(Landroid/app/Activity;)V

    .line 47
    invoke-interface {v0, v1}, Ldgs;->b(Lbsy;)Ldgr;

    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Ldgr;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;)V

    .line 50
    const v0, 0x7f0401a6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->setContentView(I)V

    .line 1110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 54
    const-string v0, "forward_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->i:Landroid/content/Intent;

    .line 55
    const-string v0, "upgrade_forced"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->j:Z

    .line 57
    const v0, 0x7f0e0512

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0e0511

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->j:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lofc;

    sget-object v1, Lofq;->as:Lofq;

    invoke-interface {v0, v1, v3}, Lofc;->a(Lofq;Luoa;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lofc;

    sget-object v1, Lofe;->S:Lofe;

    sget-object v2, Lofe;->b:Lofe;

    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lofc;

    sget-object v1, Lofq;->at:Lofq;

    invoke-interface {v0, v1, v3}, Lofc;->a(Lofq;Luoa;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lofc;

    sget-object v1, Lofe;->S:Lofe;

    sget-object v2, Lofe;->c:Lofe;

    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Lofc;

    sget-object v1, Lofe;->R:Lofe;

    sget-object v2, Lofe;->c:Lofe;

    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
