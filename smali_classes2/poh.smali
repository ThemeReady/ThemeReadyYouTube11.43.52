.class public final Lpoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpor;

.field private synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lpor;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lpoh;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-object p2, p0, Lpoh;->a:Lpor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 617
    iget-object v0, p0, Lpoh;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, p0, Lpoh;->a:Lpor;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    .line 618
    iget-object v0, p0, Lpoh;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1210
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Z

    .line 619
    iget-object v0, p0, Lpoh;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2651
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n()V

    .line 2652
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v1, v1, Lpor;->u:Ljava/lang/String;

    const-string v2, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2653
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 3104
    iput-boolean v3, v1, Lppp;->b:Z

    .line 3105
    iput-boolean v3, v1, Lppp;->c:Z

    .line 3106
    invoke-virtual {v1}, Lppp;->c()V

    .line 2658
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 620
    return-void

    .line 2654
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v1, v1, Lpor;->u:Ljava/lang/String;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2655
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 4099
    iput-boolean v3, v1, Lppp;->b:Z

    .line 4100
    invoke-virtual {v1}, Lppp;->c()V

    .line 2656
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    goto :goto_0
.end method
