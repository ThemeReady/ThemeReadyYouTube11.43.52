.class public final Ljqw;
.super Ljqo;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljnd;Ljog;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljqo;-><init>(Ljnd;Ljog;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljqm;)Ljni;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ljqw;->a:Ljog;

    iget-object v1, p0, Ljqw;->a:Ljog;

    iget-object v2, p0, Ljqw;->b:Ljnd;

    invoke-virtual {v1, v2}, Ljog;->a(Ljnd;)Liay;

    move-result-object v1

    .line 1055
    check-cast p1, Ljqy;

    .line 1207
    iget-object v2, p1, Ljqy;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lige;->a(Liay;Lcom/google/android/gms/feedback/FeedbackOptions;)Libc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljog;->a(Libc;)Ljni;

    move-result-object v0

    return-object v0
.end method
