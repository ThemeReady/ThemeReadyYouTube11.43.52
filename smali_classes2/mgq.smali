.class public final Lmgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmez;


# instance fields
.field private final a:Lmhr;


# direct methods
.method public constructor <init>(Lmhr;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmgq;->a:Lmhr;

    .line 22
    return-void
.end method

.method private static a(Lmfe;)Lmfe;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lmfe;->a()Lmeh;

    move-result-object v0

    instance-of v0, v0, Lmgo;

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 43
    invoke-virtual {p0}, Lmfe;->a()Lmeh;

    move-result-object v0

    check-cast v0, Lmgo;

    .line 1046
    iget-object v0, v0, Lmgo;->a:Lmgz;

    .line 44
    invoke-virtual {p0}, Lmfe;->b()Lmfb;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lmfe;->c()Lmfa;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lmfe;->d()Lmfd;

    move-result-object v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Lmfe;->a(Lmeh;Lmfb;Lmfa;Lmfd;)Lmfe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lawj;Lmfe;)Lmey;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmgq;->a:Lmhr;

    invoke-static {p2}, Lmgq;->a(Lmfe;)Lmfe;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmhr;->a(Lawj;Lmfe;)Lmey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lawj;Lmfe;ILjava/util/concurrent/Executor;Lmfc;)Lmey;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lmgq;->a:Lmhr;

    .line 37
    invoke-static {p2}, Lmgq;->a(Lmfe;)Lmfe;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Lmhr;->a(Lawj;Lmfe;ILjava/util/concurrent/Executor;Lmfc;)Lmey;

    move-result-object v0

    return-object v0
.end method
