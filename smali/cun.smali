.class public final Lcun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lfh;

.field private final c:Lekl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lekl;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcun;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekl;

    iput-object v0, p0, Lcun;->c:Lekl;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcun;->b:Lfh;

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfh;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcun;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    iput-object v0, p0, Lcun;->b:Lfh;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcun;->c:Lekl;

    .line 42
    return-void
.end method

.method static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Lfh;)Lcun;
    .locals 3

    .prologue
    .line 156
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    iget-object v0, p2, Lfi;->l:Landroid/os/Bundle;

    .line 161
    if-nez v0, :cond_0

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 167
    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 169
    invoke-virtual {p2, v0}, Lfh;->f(Landroid/os/Bundle;)V

    .line 170
    new-instance v0, Lcun;

    invoke-direct {v0, p0, p2}, Lcun;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfh;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcun;->b:Lfh;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcun;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcun;->b:Lfh;

    const-string v2, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v1, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    .line 58
    invoke-virtual {v0}, Lgj;->c()I

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcun;->c:Lekl;

    .line 1082
    invoke-virtual {v0}, Lekl;->c()V

    goto :goto_0
.end method
