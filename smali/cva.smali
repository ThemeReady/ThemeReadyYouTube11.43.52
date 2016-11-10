.class public final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Luoa;

.field private final c:[B

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcva;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lcva;->b:Luoa;

    .line 34
    check-cast p3, [B

    iput-object p3, p0, Lcva;->c:[B

    .line 35
    iput-boolean p4, p0, Lcva;->d:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcva;->b:Luoa;

    iget-object v0, v0, Luoa;->d:Lwhx;

    iget-object v0, v0, Lwhx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcva;->b:Luoa;

    iget-object v0, v0, Luoa;->d:Lwhx;

    iget-object v0, v0, Lwhx;->d:Ljava/lang/String;

    invoke-static {v0}, Lddi;->a(Ljava/lang/String;)Lcme;

    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcva;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lcme;)V

    .line 53
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcva;->b:Luoa;

    sget-object v1, Leei;->a:Leei;

    iget-object v2, p0, Lcva;->c:[B

    iget-boolean v3, p0, Lcva;->d:Z

    invoke-static {v0, v1, v2, v3}, Lded;->a(Luoa;Leei;[BZ)Lcme;

    move-result-object v0

    goto :goto_0
.end method
