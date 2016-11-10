.class public Lcqz;
.super Ldii;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/ListView;

.field g:Landroid/widget/TextView;

.field h:Lxff;

.field i:Lscx;

.field j:Llam;

.field k:Lmoa;

.field l:Lrjh;

.field m:Lyyy;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldii;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcqz;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 193
    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    new-instance v1, Ldim;

    invoke-direct {v1, p0}, Ldim;-><init>(Ldii;)V

    .line 194
    invoke-interface {v0, v1}, Lcqw;->a(Ldim;)Lcqv;

    move-result-object v0

    .line 195
    invoke-interface {v0, p0}, Lcqv;->a(Lcqz;)V

    .line 196
    return-void
.end method

.method final g()V
    .locals 8

    .prologue
    .line 199
    iget-object v0, p0, Lcqz;->j:Llam;

    .line 1067
    iget-wide v0, v0, Llam;->e:J

    .line 200
    iget-object v2, p0, Lcqz;->k:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 201
    const-wide/16 v2, 0x9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 202
    iget-object v2, p0, Lcqz;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0}, Lcqz;->finish()V

    .line 107
    invoke-super {p0, p1}, Ldii;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f0400c4

    invoke-virtual {p0, v0}, Lcqz;->setContentView(I)V

    .line 110
    const v0, 0x7f0e02fb

    invoke-virtual {p0, v0}, Lcqz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqz;->n:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0e0303

    invoke-virtual {p0, v0}, Lcqz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqz;->o:Landroid/widget/TextView;

    .line 115
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lcqz;->h:Lxff;

    .line 117
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    .line 118
    const-class v1, Lcrl;

    new-instance v2, Lcrn;

    invoke-direct {v2, p0}, Lcrn;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 121
    new-instance v1, Lxee;

    invoke-direct {v1, v0}, Lxee;-><init>(Lxez;)V

    .line 122
    iget-object v0, p0, Lcqz;->h:Lxff;

    invoke-virtual {v1, v0}, Lxee;->a(Lxdk;)V

    .line 124
    const v0, 0x7f0e012e

    invoke-virtual {p0, v0}, Lcqz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcqz;->f:Landroid/widget/ListView;

    .line 125
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcqz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqz;->g:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcqz;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    const v0, 0x7f0e02fc

    invoke-virtual {p0, v0}, Lcqz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcqz;->p:Landroid/widget/Button;

    .line 129
    iget-object v0, p0, Lcqz;->p:Landroid/widget/Button;

    new-instance v1, Lcra;

    invoke-direct {v1, p0}, Lcra;-><init>(Lcqz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0e02fd

    invoke-virtual {p0, v0}, Lcqz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcqz;->q:Landroid/widget/Button;

    .line 136
    iget-object v0, p0, Lcqz;->q:Landroid/widget/Button;

    new-instance v1, Lcrb;

    invoke-direct {v1, p0}, Lcrb;-><init>(Lcqz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0e02fe

    invoke-virtual {p0, v0}, Lcqz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcqz;->r:Landroid/widget/Button;

    .line 144
    iget-object v0, p0, Lcqz;->r:Landroid/widget/Button;

    new-instance v1, Lcrc;

    invoke-direct {v1, p0}, Lcrc;-><init>(Lcqz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f0e02ff

    invoke-virtual {p0, v0}, Lcqz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcqz;->s:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcqz;->s:Landroid/widget/Button;

    new-instance v1, Lcrd;

    invoke-direct {v1, p0}, Lcrd;-><init>(Lcqz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v0, 0x7f0e0300

    invoke-virtual {p0, v0}, Lcqz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqz;->t:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0e0302

    invoke-virtual {p0, v0}, Lcqz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcqz;->u:Landroid/widget/Button;

    .line 161
    iget-object v0, p0, Lcqz;->u:Landroid/widget/Button;

    new-instance v1, Lcre;

    invoke-direct {v1, p0}, Lcre;-><init>(Lcqz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v0, 0x7f0e0301

    invoke-virtual {p0, v0}, Lcqz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcqz;->v:Landroid/widget/Button;

    .line 168
    iget-object v0, p0, Lcqz;->v:Landroid/widget/Button;

    new-instance v1, Lcrf;

    invoke-direct {v1, p0}, Lcrf;-><init>(Lcqz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcqz;->l:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcqz;->l:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcqz;->n:Landroid/widget/TextView;

    const-string v3, "Signed in as "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcqz;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    invoke-interface {v0, v1}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v0

    iput-object v0, p0, Lcqz;->i:Lscx;

    .line 187
    :goto_1
    invoke-virtual {p0}, Lcqz;->g()V

    .line 188
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcqz;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcqz;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcqz;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcqz;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcqz;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-super {p0}, Ldii;->onResume()V

    .line 379
    new-instance v0, Lcrh;

    .line 1348
    invoke-direct {v0, p0}, Lcrh;-><init>(Lcqz;)V

    .line 379
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcrh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 381
    const v1, 0x7f1103d3

    invoke-virtual {v0, v1}, Laap;->a(I)V

    .line 384
    iget-object v0, p0, Lcqz;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcqz;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    return-void
.end method
