.class final Ljhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljhw;


# direct methods
.method constructor <init>(Ljhw;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ljhz;->a:Ljhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Ljhz;->a:Ljhw;

    .line 1042
    iget-object v1, v1, Ljhw;->Z:Ljia;

    .line 73
    invoke-virtual {v1}, Ljia;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v1

    .line 2000
    iget-wide v2, v1, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 74
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    iget-object v1, p0, Ljhz;->a:Ljhw;

    .line 2042
    iget-object v1, v1, Ljhw;->aa:Ljia;

    .line 77
    invoke-virtual {v1}, Ljia;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    iget-object v1, p0, Ljhz;->a:Ljhw;

    .line 3042
    iget-object v1, v1, Ljhw;->Y:Ljfs;

    .line 81
    invoke-virtual {v1, v0}, Ljfs;->a(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Ljhz;->a:Ljhw;

    .line 3207
    iget-object v0, v0, Lfh;->c:Landroid/app/Dialog;

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 83
    return-void
.end method
