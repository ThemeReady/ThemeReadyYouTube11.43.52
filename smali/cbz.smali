.class public final Lcbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lcbz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1178
    iget-object v0, p0, Lcbz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwl;

    .line 6100
    iget-object v1, v0, Ltwl;->b:Ltwa;

    invoke-virtual {v1, v0}, Ltwa;->a(Ltwb;)V

    .line 6101
    iget-object v1, v0, Ltwl;->e:Lzhf;

    .line 7048
    sget-object v2, Lzjb;->a:Lziz;

    .line 6787
    invoke-virtual {v1, v2}, Lzhf;->a(Lzhh;)Lzhf;

    move-result-object v1

    .line 8040
    sget-object v2, Lzhs;->a:Lzhs;

    iget-object v2, v2, Lzhs;->b:Lzhk;

    .line 6103
    invoke-virtual {v1, v2}, Lzhf;->a(Lzhk;)Lzhf;

    move-result-object v1

    new-instance v2, Ltwn;

    invoke-direct {v2, v0}, Ltwn;-><init>(Ltwl;)V

    .line 6104
    invoke-virtual {v1, v2}, Lzhf;->a(Lzil;)Lzhp;

    .line 1179
    return-void
.end method
