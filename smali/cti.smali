.class final Lcti;
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
    .line 280
    iput-object p1, p0, Lcti;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lcti;->b:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcti;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcti;->b:Luoa;

    iget-object v1, v1, Luoa;->y:Lwlf;

    iget-object v1, v1, Lwlf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcti;->b:Luoa;

    iget-object v2, v2, Luoa;->y:Lwlf;

    iget-object v2, v2, Lwlf;->a:Ljava/lang/String;

    .line 286
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 283
    invoke-static {v0, v1, v2}, Lxkh;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 287
    return-void
.end method
