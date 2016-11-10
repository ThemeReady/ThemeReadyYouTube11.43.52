.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;
.super Ldge;
.source "SourceFile"


# instance fields
.field public d:Lodm;

.field public e:Ldjo;

.field public f:Llzy;

.field public g:Lmfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ldge;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Llzy;

    new-instance v1, Lcga;

    invoke-direct {v1}, Lcga;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->d:Lodm;

    .line 1402
    invoke-virtual {v0}, Lodm;->e()V

    .line 1403
    iget-object v0, v0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->c()Luei;

    move-result-object v0

    iget-boolean v0, v0, Luei;->a:Z

    .line 171
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Ldjo;

    .line 2044
    const-string v2, "FEwhat_to_watch"

    .line 2069
    iget-object v0, v1, Ldjo;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loon;

    invoke-virtual {v0}, Loon;->a()Loop;

    move-result-object v0

    .line 2070
    invoke-static {v2}, Loex;->a(Ljava/lang/String;)Luoa;

    move-result-object v3

    .line 2071
    iget-object v4, v3, Luoa;->c:Luis;

    if-eqz v4, :cond_0

    .line 2072
    invoke-virtual {v0, v2}, Loop;->b(Ljava/lang/String;)Loop;

    .line 2073
    iget-object v2, v3, Luoa;->c:Luis;

    iget-object v2, v2, Luis;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Loop;->c(Ljava/lang/String;)Loop;

    .line 2194
    :cond_0
    sget-object v2, Lodv;->a:[B

    invoke-virtual {v0, v2}, Lolx;->a([B)V

    .line 2044
    invoke-virtual {v1, v0}, Ldjo;->a(Lomj;)V

    .line 175
    :cond_1
    return-void
.end method

.method protected final a(Ldgf;)V
    .locals 0

    .prologue
    .line 149
    invoke-interface {p1, p0}, Ldgf;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V

    .line 150
    return-void
.end method

.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 154
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 159
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method
