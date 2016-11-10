.class final Lefj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lefi;


# direct methods
.method constructor <init>(Lefi;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lefj;->a:Lefi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x7f1103d4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 209
    iget-object v0, p0, Lefj;->a:Lefi;

    iget-object v0, v0, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 1320
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v2, Leex;

    const v3, 0x7f1103d5

    invoke-direct {v2, v0, v3, v7}, Leex;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    iget-object v0, p0, Lefj;->a:Lefi;

    iget-object v0, v0, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Loon;

    invoke-virtual {v0}, Loon;->a()Loop;

    move-result-object v1

    .line 2196
    iput-boolean v7, v1, Loop;->a:Z

    .line 3194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v1, v0}, Lolx;->a([B)V

    .line 217
    iget-object v0, p0, Lefj;->a:Lefi;

    iget-object v0, v0, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Lodm;

    invoke-virtual {v0}, Lodm;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lefj;->a:Lefi;

    iget-object v0, v0, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Lodm;

    invoke-virtual {v0}, Lodm;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "FElibrary"

    .line 221
    :goto_0
    invoke-virtual {v1, v0}, Loop;->b(Ljava/lang/String;)Loop;

    .line 223
    :try_start_0
    iget-object v2, p0, Lefj;->a:Lefi;

    iget-object v2, v2, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Loon;

    invoke-virtual {v2, v1}, Loon;->a(Loop;)Logc;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lefj;->a:Lefi;

    iget-object v2, v2, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Ldve;

    invoke-virtual {v2, v1, v0}, Ldve;->a(Logc;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lefj;->a:Lefi;

    iget-object v1, v1, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lefj;->a:Lefi;

    iget-object v2, v2, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 226
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1103d6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4329
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v4, Leey;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Leey;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_1
    return-void

    .line 220
    :cond_0
    const-string v0, "FEaccount"

    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    iget-object v1, p0, Lefj;->a:Lefi;

    iget-object v1, v1, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lefj;->a:Lefi;

    iget-object v2, v2, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 232
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5329
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v3, Leey;

    invoke-direct {v3, v1, v0, v6}, Leey;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 238
    :cond_1
    const-string v0, "FEwhat_to_watch"

    .line 240
    :try_start_1
    invoke-virtual {v1, v0}, Loop;->b(Ljava/lang/String;)Loop;

    .line 241
    iget-object v2, p0, Lefj;->a:Lefi;

    iget-object v2, v2, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Loon;

    invoke-virtual {v2, v1}, Loon;->a(Loop;)Logc;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lefj;->a:Lefi;

    iget-object v2, v2, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Ldve;

    invoke-virtual {v2, v1}, Ldve;->a(Logc;)V

    .line 243
    iget-object v1, p0, Lefj;->a:Lefi;

    iget-object v1, v1, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lefj;->a:Lefi;

    iget-object v2, v2, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 244
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1103d6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6329
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v4, Leey;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Leey;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Loni; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 249
    :catch_1
    move-exception v1

    iget-object v1, p0, Lefj;->a:Lefi;

    iget-object v1, v1, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lefj;->a:Lefi;

    iget-object v2, v2, Lefi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 250
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7329
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v3, Leey;

    invoke-direct {v3, v1, v0, v6}, Leey;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
