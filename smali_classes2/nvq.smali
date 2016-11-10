.class final Lnvq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnvp;


# direct methods
.method constructor <init>(Lnvp;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lnvq;->a:Lnvp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lnvq;->a:Lnvp;

    .line 1078
    iget-object v0, v0, Lnvp;->a:Lnvv;

    .line 379
    if-nez v0, :cond_1

    .line 380
    const-string v0, "Video view manager not ready."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lnvq;->a:Lnvp;

    .line 2078
    iget-object v0, v0, Lnvp;->a:Lnvv;

    .line 2422
    iget-object v0, v0, Lnvv;->g:Lker;

    .line 384
    if-nez v0, :cond_2

    .line 385
    const-string v0, "Video in video view manager not set."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v1, p0, Lnvq;->a:Lnvp;

    .line 3078
    iget-object v1, v1, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3144
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnrm;

    .line 4052
    iget-object v1, v1, Lnrm;->b:Lnro;

    .line 4091
    iget-object v1, v1, Lnro;->a:Ljava/lang/String;

    .line 4368
    iput-object v1, v0, Lker;->e:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lnvq;->a:Lnvp;

    .line 5078
    iget-object v0, v0, Lnvp;->a:Lnvv;

    .line 389
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvq;->a:Lnvp;

    .line 6078
    iget-object v0, v0, Lnvp;->a:Lnvv;

    .line 389
    invoke-virtual {v0}, Lnvv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lnvq;->a:Lnvp;

    .line 7078
    invoke-virtual {v0}, Lnvp;->x()V

    goto :goto_0
.end method
