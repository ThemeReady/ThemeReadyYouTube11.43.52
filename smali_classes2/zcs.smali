.class final Lzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lzcr;


# direct methods
.method constructor <init>(Lzcr;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lzcs;->b:Lzcr;

    iput-object p2, p0, Lzcs;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    .line 150
    iget-object v0, p0, Lzcs;->b:Lzcr;

    iget-object v0, v0, Lzcr;->a:Lzcq;

    .line 1038
    iget v0, v0, Lzcq;->g:I

    .line 150
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lzcs;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v0
.end method
