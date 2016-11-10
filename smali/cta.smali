.class public final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lofl;Lofg;Luoa;)Loew;
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p3, Luoa;->p:Lwvg;

    if-nez v0, :cond_0

    iget-object v0, p3, Luoa;->X:Lujo;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 108
    new-instance v0, Lctc;

    invoke-direct {v0, p1, p3, p2, p0}, Lctc;-><init>(Lofl;Luoa;Lofg;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    return-object v0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x385

    .line 387
    instance-of v0, p0, Ldii;

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    .line 389
    new-instance v1, Lvuf;

    invoke-direct {v1}, Lvuf;-><init>()V

    iput-object v1, v0, Luoa;->S:Lvuf;

    .line 391
    iget-object v1, v0, Luoa;->S:Lvuf;

    iput-object p2, v1, Lvuf;->a:Ljava/lang/String;

    .line 392
    iget-object v1, v0, Luoa;->S:Lvuf;

    iput p3, v1, Lvuf;->b:I

    .line 394
    new-instance v1, Lctm;

    invoke-direct {v1, p0, v0}, Lctm;-><init>(Landroid/app/Activity;Luoa;)V

    .line 397
    check-cast p0, Ldii;

    .line 398
    invoke-virtual {p0, p1, v2, v1}, Ldii;->a(Landroid/content/Intent;ILlxh;)V

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
