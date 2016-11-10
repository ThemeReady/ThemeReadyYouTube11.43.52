.class final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private synthetic a:Llzy;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Llzy;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lctb;->a:Llzy;

    iput-object p2, p0, Lctb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lctb;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    .line 73
    new-instance v1, Lvuf;

    invoke-direct {v1}, Lvuf;-><init>()V

    iput-object v1, v0, Luoa;->S:Lvuf;

    .line 75
    new-instance v0, Lctl;

    iget-object v1, p0, Lctb;->a:Llzy;

    invoke-direct {v0, v1}, Lctl;-><init>(Llzy;)V

    .line 76
    iget-object v1, p0, Lctb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 77
    iget-object v2, p0, Lctb;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ldii;->a(Landroid/content/Intent;ILlxh;)V

    .line 78
    return-void
.end method
