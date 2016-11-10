.class final Lsms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/Long;

.field final synthetic c:Lsmq;


# direct methods
.method public constructor <init>(Lsmq;)V
    .locals 2

    .prologue
    .line 344
    iput-object p1, p0, Lsms;->c:Lsmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsms;->b:Ljava/lang/Long;

    .line 346
    return-void
.end method
