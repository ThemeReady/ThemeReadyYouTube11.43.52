.class final Lpnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpny;


# direct methods
.method constructor <init>(Lpny;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lpnz;->a:Lpny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lpnz;->a:Lpny;

    iget-object v0, v0, Lpny;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpjw;

    iget-object v1, p0, Lpnz;->a:Lpny;

    iget-object v1, v1, Lpny;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v1, v1, Lpor;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpjw;->a(Ljava/lang/String;)V

    .line 1006
    return-void
.end method
