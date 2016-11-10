.class public final Lbzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkn;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lbzh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lbzh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Ldxm;

    invoke-virtual {v0}, Ldxm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzh;->a:Ljava/lang/String;

    .line 817
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lbzh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Ldxm;

    iget-object v1, p0, Lbzh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxm;->a(Ljava/lang/String;)V

    .line 822
    return-void
.end method
