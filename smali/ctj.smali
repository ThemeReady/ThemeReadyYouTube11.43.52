.class final Lctj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Luoa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lctj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lctj;->b:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lctj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lctj;->b:Luoa;

    iget-object v1, v1, Luoa;->z:Lwku;

    iget-object v1, v1, Lwku;->b:Ljava/lang/String;

    iget-object v2, p0, Lctj;->b:Luoa;

    iget-object v2, v2, Luoa;->z:Lwku;

    iget-object v2, v2, Lwku;->a:Ljava/lang/String;

    .line 302
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 299
    invoke-static {v0, v1, v2}, Lxkh;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    return-void
.end method
