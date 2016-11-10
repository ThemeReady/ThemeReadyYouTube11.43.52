.class public final Lcai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lbzv;Lyyy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcai;->a:Lyyy;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3026
    iget-object v0, p0, Lcai;->a:Lyyy;

    .line 3027
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4540
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ltcq;

    if-nez v1, :cond_0

    .line 4541
    new-instance v1, Ltcq;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4596
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldwd;

    .line 4542
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4600
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:Ldwd;

    .line 4543
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 5181
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldwd;

    .line 4544
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5592
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldwd;

    .line 4545
    invoke-direct {v1, v2, v3, v4, v5}, Ltcq;-><init>(Lqwg;Lqwg;Lqwg;Lqwg;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ltcq;

    .line 4547
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ltcq;

    .line 3027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3026
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcq;

    .line 9
    return-object v0
.end method
