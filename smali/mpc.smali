.class final Lmpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmpb;


# direct methods
.method constructor <init>(Lmpb;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lmpc;->a:Lmpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lmpc;->a:Lmpb;

    .line 1016
    iget-object v0, v0, Lmpb;->b:Landroid/content/ContentResolver;

    .line 46
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lmpc;->a:Lmpb;

    .line 2016
    iget-object v2, v2, Lmpb;->a:Ljava/lang/String;

    .line 46
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljfd;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lmpc;->a:Lmpb;

    .line 3016
    iget-object v0, v0, Lmpb;->b:Landroid/content/ContentResolver;

    .line 50
    const-string v1, "android_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljfd;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 51
    iget-object v0, p0, Lmpc;->a:Lmpb;

    .line 4016
    iget-object v0, v0, Lmpb;->b:Landroid/content/ContentResolver;

    .line 51
    const-string v1, "http_stats"

    invoke-static {v0, v1, v4}, Ljfd;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 52
    return-void
.end method
