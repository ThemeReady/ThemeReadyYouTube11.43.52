.class public final Lrms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private final a:Lrle;

.field private final b:Lmfq;


# direct methods
.method public constructor <init>(Lrle;Lmfq;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p0, Lrms;->a:Lrle;

    .line 75
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lrms;->b:Lmfq;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Lgxr;)Lmka;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lrmr;

    iget-object v1, p0, Lrms;->a:Lrle;

    iget-object v2, p0, Lrms;->b:Lmfq;

    invoke-direct {v0, p1, v1, v2}, Lrmr;-><init>(Lgxr;Lrle;Lmfq;)V

    .line 65
    return-object v0
.end method
