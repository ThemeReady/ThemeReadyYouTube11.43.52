.class public final Lfaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclb;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lmfq;

.field private final c:Lduv;

.field private final d:Lmmc;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmfq;Lduv;Lmmc;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfaj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lfaj;->b:Lmfq;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    iput-object v0, p0, Lfaj;->c:Lduv;

    .line 41
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Lfaj;->d:Lmmc;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lfaj;->e:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0e0770

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lfaj;->g:I

    .line 98
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lso;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lfaj;->e:Ljava/lang/String;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lfaj;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f130008

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfaj;->f:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfaj;->c:Lduv;

    .line 2042
    iget-boolean v0, v0, Lduv;->b:Z

    .line 62
    if-nez v0, :cond_0

    iget-object v0, p0, Lfaj;->b:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lfaj;->d:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lfaj;->d()V

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lfaj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfaj;->e:Ljava/lang/String;

    iget-object v3, p0, Lfaj;->f:Ljava/lang/String;

    iget v4, p0, Lfaj;->g:I

    iget-object v5, p0, Lfaj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2757
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcmg;

    move-result-object v5

    .line 2758
    if-eqz v5, :cond_0

    .line 4129
    invoke-static {v5}, Lcme;->a(Lcmg;)Lcme;

    .line 5129
    invoke-static {v5}, Lcme;->a(Lcmg;)Lcme;

    move-result-object v5

    .line 6105
    iget-object v5, v5, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v5

    .line 3149
    if-eqz v5, :cond_0

    iget-object v6, v5, Luoa;->d:Lwhx;

    if-eqz v6, :cond_0

    .line 3150
    iget-object v0, v5, Luoa;->d:Lwhx;

    iget-object v0, v0, Lwhx;->d:Ljava/lang/String;

    .line 74
    :cond_0
    invoke-static {v2, v3, v4, v0}, Lddi;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lcme;)V

    .line 79
    return-void
.end method
