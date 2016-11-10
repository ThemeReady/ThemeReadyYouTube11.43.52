.class public final Lxzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/moxie/common/MoxiePlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lxzf;->c:Lcom/google/android/moxie/common/MoxiePlayer;

    iput-object p2, p0, Lxzf;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lxzf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lxzf;->c:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 1032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lyab;

    .line 502
    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lxzf;->c:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 2032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lyab;

    .line 503
    iget-object v1, p0, Lxzf;->a:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lxzf;->b:Z

    invoke-virtual {v0, v1, v2}, Lyab;->a(Ljava/lang/Runnable;Z)V

    .line 504
    :cond_0
    return-void
.end method
