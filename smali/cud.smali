.class public final Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Luyt;

.field private final c:Ljava/lang/Object;

.field private final d:Luqf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luyt;Luoa;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p3, Luoa;->F:Luqd;

    iget-object v0, v0, Luqd;->a:Luqe;

    iget-object v0, v0, Luqe;->a:Luqf;

    invoke-direct {p0, p1, p2, v0, p4}, Lcud;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luyt;Luqf;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luyt;Luqf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcud;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lcud;->b:Luyt;

    .line 43
    iput-object p4, p0, Lcud;->c:Ljava/lang/Object;

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lcud;->d:Luqf;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1074
    iget-object v0, p0, Lcud;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcud;->d:Luqf;

    iget-object v2, p0, Lcud;->b:Luyt;

    iget-object v3, p0, Lcud;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lxcc;->a(Landroid/content/Context;Luqf;Luyt;Ljava/lang/Object;)V

    .line 51
    return-void
.end method
