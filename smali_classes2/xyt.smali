.class public final Lxyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 679
    iput-object p1, p0, Lxyt;->e:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-boolean v0, p0, Lxyt;->a:Z

    .line 681
    iput-boolean v0, p0, Lxyt;->b:Z

    .line 682
    iput-boolean v0, p0, Lxyt;->c:Z

    .line 683
    iput-boolean v0, p0, Lxyt;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 686
    iget-object v0, p0, Lxyt;->e:Lcom/google/android/moxie/common/MoxieActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 687
    const/high16 v1, -0x80000000

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 690
    if-ne v0, v2, :cond_0

    .line 692
    iput-boolean v2, p0, Lxyt;->d:Z

    .line 694
    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 704
    packed-switch p1, :pswitch_data_0

    .line 730
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 709
    :pswitch_1
    iget-object v0, p0, Lxyt;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lyca;

    .line 709
    invoke-virtual {v0}, Lyca;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lxyt;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lyca;

    .line 710
    invoke-virtual {v0}, Lyca;->a()V

    .line 711
    iput-boolean v2, p0, Lxyt;->a:Z

    .line 713
    :cond_1
    iput-boolean v1, p0, Lxyt;->d:Z

    goto :goto_0

    .line 718
    :pswitch_2
    iput-boolean v2, p0, Lxyt;->d:Z

    .line 719
    iget-boolean v0, p0, Lxyt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyt;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3038
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 719
    if-nez v0, :cond_0

    .line 720
    iget-boolean v0, p0, Lxyt;->c:Z

    if-eqz v0, :cond_2

    .line 721
    iput-boolean v1, p0, Lxyt;->a:Z

    .line 722
    iput-boolean v1, p0, Lxyt;->b:Z

    .line 723
    iget-object v0, p0, Lxyt;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lyca;

    .line 723
    invoke-virtual {v0}, Lyca;->d()V

    goto :goto_0

    .line 725
    :cond_2
    iput-boolean v2, p0, Lxyt;->b:Z

    goto :goto_0

    .line 704
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
