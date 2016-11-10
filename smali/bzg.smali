.class public final Lbzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxl;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lbzg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lbzg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llzy;

    new-instance v1, Lchs;

    invoke-direct {v1}, Lchs;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 786
    iget-object v0, p0, Lbzg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 787
    return-void
.end method

.method public final a(Ldvr;)V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lbzg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3071
    iget-object v1, p1, Ldvr;->a:Ltdj;

    .line 3126
    iget-object v1, v1, Ltdj;->b:Lgxu;

    .line 3959
    iget-boolean v1, v1, Lgxu;->h:Z

    .line 4337
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Z

    .line 794
    return-void
.end method
