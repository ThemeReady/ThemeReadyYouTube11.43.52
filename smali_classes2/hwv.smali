.class final Lhwv;
.super Lhxc;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method constructor <init>(Liay;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    iput-object p2, p0, Lhwv;->a:Ljava/lang/String;

    iput-object p3, p0, Lhwv;->b:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p0, p1}, Lhxc;-><init>(Liay;)V

    return-void
.end method


# virtual methods
.method public final a(Lhym;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lhwv;->a:Ljava/lang/String;

    iget-object v1, p0, Lhwv;->b:Lcom/google/android/gms/cast/LaunchOptions;

    .line 1000
    invoke-virtual {p1, p0}, Lhym;->a(Liuz;)V

    invoke-virtual {p1}, Lhym;->f()Lhyw;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lhyw;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhwv;->b()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Liar;)V
    .locals 0

    check-cast p1, Lhym;

    invoke-virtual {p0, p1}, Lhwv;->a(Lhym;)V

    return-void
.end method
