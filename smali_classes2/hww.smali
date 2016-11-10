.class final Lhww;
.super Lhxc;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lcom/google/android/gms/cast/JoinOptions;


# direct methods
.method constructor <init>(Liay;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    .locals 1

    iput-object p2, p0, Lhww;->a:Ljava/lang/String;

    iput-object p3, p0, Lhww;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhww;->e:Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {p0, p1}, Lhxc;-><init>(Liay;)V

    return-void
.end method


# virtual methods
.method public final a(Lhym;)V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v1, p0, Lhww;->a:Ljava/lang/String;

    iget-object v2, p0, Lhww;->b:Ljava/lang/String;

    iget-object v0, p0, Lhww;->e:Lcom/google/android/gms/cast/JoinOptions;

    .line 1000
    invoke-virtual {p1, p0}, Lhym;->a(Liuz;)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/JoinOptions;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lhym;->f()Lhyw;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Lhyw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhww;->b()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Liar;)V
    .locals 0

    check-cast p1, Lhym;

    invoke-virtual {p0, p1}, Lhww;->a(Lhym;)V

    return-void
.end method
