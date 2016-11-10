.class public final Lrmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private final a:Lrkp;

.field private final b:Lrkf;

.field private final c:Lmkc;

.field private final d:Lmoa;

.field private final e:Lrhm;


# direct methods
.method public constructor <init>(Lrkp;Lrkf;Lmkc;Lmoa;Lrhm;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;

    iput-object v0, p0, Lrmv;->a:Lrkp;

    .line 111
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkf;

    iput-object v0, p0, Lrmv;->b:Lrkf;

    .line 112
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkc;

    iput-object v0, p0, Lrmv;->c:Lmkc;

    .line 113
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrmv;->d:Lmoa;

    .line 114
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhm;

    iput-object v0, p0, Lrmv;->e:Lrhm;

    .line 115
    return-void
.end method

.method public static a(JLrhm;)Lgxr;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lgxr;

    invoke-direct {v0}, Lgxr;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Lgxr;->a(Ljava/lang/String;)Lgxr;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lgxr;->a(J)Lgxr;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Lrhm;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lgxr;->b(J)Lgxr;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Lgxr;)Lmka;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lrmt;

    iget-object v2, p0, Lrmv;->a:Lrkp;

    iget-object v3, p0, Lrmv;->b:Lrkf;

    iget-object v4, p0, Lrmv;->c:Lmkc;

    iget-object v5, p0, Lrmv;->d:Lmoa;

    iget-object v6, p0, Lrmv;->e:Lrhm;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrmt;-><init>(Lgxr;Lrkp;Lrkf;Lmkc;Lmoa;Lrhm;)V

    .line 94
    return-object v0
.end method
