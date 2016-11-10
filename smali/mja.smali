.class public final Lmja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmez;


# instance fields
.field private final a:Lywq;


# direct methods
.method public constructor <init>(Lywq;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmja;->a:Lywq;

    .line 33
    return-void
.end method

.method private final a(Lmfe;)Laws;
    .locals 4

    .prologue
    .line 79
    new-instance v1, Lmjb;

    new-instance v2, Lmiy;

    .line 82
    invoke-virtual {p1}, Lmfe;->a()Lmeh;

    move-result-object v0

    invoke-static {v0}, Lmin;->a(Lmeh;)Lmin;

    move-result-object v3

    iget-object v0, p0, Lmja;->a:Lywq;

    .line 83
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    invoke-direct {v2, v3, v0}, Lmiy;-><init>(Lmin;Llzy;)V

    invoke-direct {v1, v2}, Lmjb;-><init>(Laxw;)V

    .line 84
    invoke-virtual {p1}, Lmfe;->b()Lmfb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Lmje;

    invoke-virtual {p1}, Lmfe;->b()Lmfb;

    move-result-object v2

    .line 1147
    invoke-direct {v0, v2, v1}, Lmje;-><init>(Lmfb;Lmjc;)V

    .line 87
    :goto_0
    invoke-virtual {p1}, Lmfe;->d()Lmfd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lmjg;

    invoke-virtual {p1}, Lmfe;->d()Lmfd;

    move-result-object v2

    .line 2096
    invoke-direct {v1, v2, v0}, Lmjg;-><init>(Lmfd;Lmjc;)V

    move-object v0, v1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lmfe;->c()Lmfa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Lmjd;

    invoke-virtual {p1}, Lmfe;->c()Lmfa;

    move-result-object v2

    .line 2120
    invoke-direct {v1, v2, v0}, Lmjd;-><init>(Lmfa;Lmjc;)V

    move-object v0, v1

    .line 93
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lawj;Lmfe;)Lmey;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lmiz;

    new-instance v1, Laxb;

    invoke-direct {p0, p2}, Lmja;->a(Lmfe;)Laws;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laxb;-><init>(Lawj;Laws;B)V

    invoke-direct {v0, v1}, Lmiz;-><init>(Laxb;)V

    return-object v0
.end method

.method public final a(Lawj;Lmfe;ILjava/util/concurrent/Executor;Lmfc;)Lmey;
    .locals 4

    .prologue
    .line 47
    new-instance v1, Lmiz;

    new-instance v2, Laxb;

    .line 50
    invoke-direct {p0, p2}, Lmja;->a(Lmfe;)Laws;

    move-result-object v3

    .line 1057
    if-nez p5, :cond_0

    .line 1058
    new-instance v0, Lawp;

    invoke-direct {v0, p4}, Lawp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Laxb;-><init>(Lawj;Laws;ILaxf;)V

    invoke-direct {v1, v2}, Lmiz;-><init>(Laxb;)V

    .line 47
    return-object v1

    .line 1059
    :cond_0
    new-instance v0, Lmjf;

    invoke-direct {v0, p4, p5}, Lmjf;-><init>(Ljava/util/concurrent/Executor;Lmfc;)V

    goto :goto_0
.end method
