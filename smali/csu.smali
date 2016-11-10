.class final Lcsu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcst;


# direct methods
.method constructor <init>(Lcst;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcsu;->a:Lcst;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4084
    iget-object v0, p0, Lcsu;->a:Lcst;

    iget-object v0, v0, Lcst;->f:Lred;

    .line 5176
    invoke-virtual {v0}, Llzi;->e()Llzq;

    move-result-object v0

    .line 5129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5130
    :goto_0
    invoke-interface {v0}, Llzq;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5131
    invoke-interface {v0}, Llzq;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5133
    :cond_0
    invoke-interface {v0}, Llzq;->a()V

    .line 81
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    check-cast p1, Ljava/util/List;

    .line 1089
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcsu;->a:Lcst;

    .line 2047
    iget-object v0, v0, Lcst;->g:Landroid/widget/TextView;

    .line 1091
    const-string v1, "Queue is empty"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1093
    :cond_0
    iget-object v0, p0, Lcsu;->a:Lcst;

    .line 3047
    iget-object v0, v0, Lcst;->g:Landroid/widget/TextView;

    .line 1093
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lcsu;->a:Lcst;

    .line 4047
    iget-object v0, v0, Lcst;->h:Lxff;

    .line 1094
    invoke-virtual {v0, p1}, Lxff;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
