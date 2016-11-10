.class final Lhyb;
.super Ljava/lang/Object;

# interfaces
.implements Lhzf;


# instance fields
.field a:Liay;

.field final synthetic b:Lhxk;

.field private c:J


# direct methods
.method public constructor <init>(Lhxk;)V
    .locals 2

    iput-object p1, p0, Lhyb;->b:Lhxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhyb;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lhyb;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhyb;->c:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lhyb;->a:Liay;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No GoogleApiClient available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lhwp;->b:Lhws;

    iget-object v1, p0, Lhyb;->a:Liay;

    invoke-interface {v0, v1, p1, p2}, Lhws;->a(Liay;Ljava/lang/String;Ljava/lang/String;)Libc;

    move-result-object v0

    new-instance v1, Lhyc;

    invoke-direct {v1, p0, p3, p4}, Lhyc;-><init>(Lhyb;J)V

    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    return-void
.end method
