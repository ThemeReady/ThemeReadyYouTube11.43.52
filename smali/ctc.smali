.class final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private synthetic a:Lofl;

.field private synthetic b:Luoa;

.field private synthetic c:Lofg;

.field private synthetic d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lofl;Luoa;Lofg;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lctc;->a:Lofl;

    iput-object p2, p0, Lctc;->b:Luoa;

    iput-object p3, p0, Lctc;->c:Lofg;

    iput-object p4, p0, Lctc;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 112
    iget-object v0, p0, Lctc;->a:Lofl;

    iget-object v1, p0, Lctc;->b:Luoa;

    sget-object v2, Lofe;->g:Lofe;

    .line 1059
    new-instance v3, Lofj;

    iget-object v0, v0, Lofl;->a:Lyyy;

    .line 1060
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    invoke-static {v0, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    const/4 v4, 0x2

    .line 1061
    invoke-static {v1, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoa;

    const/4 v4, 0x3

    .line 1062
    invoke-static {v2, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofe;

    invoke-direct {v3, v0, v1, v2}, Lofj;-><init>(Lmqh;Luoa;Lofe;)V

    .line 115
    iget-object v0, p0, Lctc;->c:Lofg;

    invoke-virtual {v0, v3, v5}, Lofg;->a(Lofj;Lumo;)V

    .line 118
    iget-object v0, p0, Lctc;->c:Lofg;

    sget-object v1, Lofe;->al:Lofe;

    invoke-virtual {v0, v3, v1, v5}, Lofg;->a(Lofj;Lofe;Lumo;)V

    .line 123
    iget-object v0, p0, Lctc;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1286
    iget-object v1, v3, Lofj;->a:Ljava/lang/String;

    .line 1308
    iget-object v2, v3, Lofj;->e:Lofq;

    .line 2249
    iget v2, v2, Lofq;->bi:I

    .line 3332
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 3342
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3343
    const-string v4, "android.intent.extra.MIME_TYPES"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "video/*"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3344
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3345
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3346
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3347
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3348
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3349
    invoke-static {v0, v3, v1, v2}, Lcta;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3333
    :goto_0
    return-void

    .line 3354
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3355
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3356
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3357
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3358
    invoke-static {v0, v3, v1, v2}, Lcta;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
.end method
