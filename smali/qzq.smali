.class final Lqzq;
.super Lqsp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lokq;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lokf;

.field private synthetic e:Lqzk;


# direct methods
.method constructor <init>(Lqzk;Lqst;Lokq;JLjava/lang/String;Lokf;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lqzq;->e:Lqzk;

    iput-object p3, p0, Lqzq;->a:Lokq;

    iput-wide p4, p0, Lqzq;->b:J

    iput-object p6, p0, Lqzq;->c:Ljava/lang/String;

    iput-object p7, p0, Lqzq;->d:Lokf;

    invoke-direct {p0, p2}, Lqsp;-><init>(Lqst;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhlp;)V
    .locals 6

    .prologue
    .line 666
    iget-object v0, p0, Lqzq;->a:Lokq;

    .line 668
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 669
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 667
    invoke-virtual {v0, v1, v2, p1}, Lokq;->a(Ljava/util/List;Ljava/util/List;Lhlp;)Lokq;

    move-result-object v1

    .line 671
    iget-object v0, p0, Lqzq;->e:Lqzk;

    iget-wide v2, p0, Lqzq;->b:J

    iget-object v4, p0, Lqzq;->c:Ljava/lang/String;

    iget-object v5, p0, Lqzq;->d:Lokf;

    invoke-static/range {v0 .. v5}, Lqzk;->a(Lqzk;Lokq;JLjava/lang/String;Lokf;)V

    .line 672
    iget-object v0, p0, Lqzq;->e:Lqzk;

    .line 1156
    const/4 v1, 0x0

    iput-object v1, v0, Lqzk;->r:Lqsp;

    .line 673
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lqzq;->e:Lqzk;

    .line 2156
    const/4 v1, 0x0

    iput-object v1, v0, Lqzk;->r:Lqsp;

    .line 677
    iget-object v0, p0, Lqzq;->e:Lqzk;

    const-string v1, "manifest.net.connect"

    .line 3156
    invoke-virtual {v0, v1, p1}, Lqzk;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 678
    return-void
.end method
