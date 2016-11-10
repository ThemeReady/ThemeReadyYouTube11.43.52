.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;
.super Ldii;
.source "SourceFile"

# interfaces
.implements Lmdb;


# instance fields
.field public f:Llzy;

.field public g:Lyyy;

.field public h:Landroid/widget/ArrayAdapter;

.field private i:Landroid/widget/ListView;

.field private j:Ldhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldii;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->j:Ldhl;

    .line 49
    return-object v0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 136
    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    new-instance v1, Ldim;

    invoke-direct {v1, p0}, Ldim;-><init>(Ldii;)V

    .line 137
    invoke-interface {v0, v1}, Ldhm;->c(Ldim;)Ldhl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->j:Ldhl;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->j:Ldhl;

    invoke-interface {v0, p0}, Ldhl;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    .line 140
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    invoke-interface {v0}, Lqhv;->b()Ljava/util/List;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeq;

    .line 174
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    new-instance v3, Ldhn;

    invoke-direct {v3, v0}, Ldhn;-><init>(Lqeq;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public handleSignOutEvent(Lrjo;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->finish()V

    .line 168
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 78
    invoke-super {p0, p1}, Ldii;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f040206

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->setContentView(I)V

    .line 1110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 81
    const v1, 0x7f1103e6

    invoke-virtual {v0, v1}, Laap;->a(I)V

    .line 83
    new-instance v5, Ldgu;

    invoke-direct {v5, p0}, Ldgu;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    .line 105
    const v0, 0x7f0e05f0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Landroid/widget/ListView;

    .line 106
    new-instance v0, Ldhk;

    .line 1196
    const v3, 0x7f040205

    const v4, 0x7f0e05ef

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ldhk;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 106
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Landroid/widget/ListView;

    new-instance v1, Ldgw;

    invoke-direct {v1, p0}, Ldgw;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Ldii;->onPause()V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Ldii;->onResume()V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g()V

    .line 147
    return-void
.end method
