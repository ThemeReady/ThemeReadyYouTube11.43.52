.class public final Llew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llep;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lrmx;

.field private final c:Lrkp;

.field private final d:Lrkp;

.field private final e:Lmoa;


# direct methods
.method public constructor <init>(Lkxb;Ljava/util/concurrent/Executor;Lrmx;Lrkp;Lrkp;Lmoa;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Llew;->a:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p3, p0, Llew;->b:Lrmx;

    .line 41
    invoke-virtual {p1}, Lkxb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p4, p5

    .line 42
    :cond_0
    iput-object p4, p0, Llew;->c:Lrkp;

    .line 43
    iput-object p5, p0, Llew;->d:Lrkp;

    .line 44
    iput-object p6, p0, Llew;->e:Lmoa;

    .line 45
    return-void
.end method

.method private final a(Lled;)Ller;
    .locals 5

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lled;->ab_()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Ller;

    iget-object v2, p0, Llew;->c:Lrkp;

    iget-object v3, p0, Llew;->d:Lrkp;

    iget-object v4, p0, Llew;->e:Lmoa;

    invoke-direct {v1, v2, v3, v0, v4}, Ller;-><init>(Lrkp;Lrkp;Ljava/util/regex/Pattern;Lmoa;)V

    return-object v1

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lled;Logy;)Lleo;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lles;

    iget-object v1, p0, Llew;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Llew;->b:Lrmx;

    .line 62
    invoke-direct {p0, p1}, Llew;->a(Lled;)Ller;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lles;-><init>(Ljava/util/concurrent/Executor;Lrmx;Ller;Logy;)V

    .line 59
    return-object v0
.end method

.method public final a(Logy;)Lleo;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lles;

    iget-object v1, p0, Llew;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Llew;->b:Lrmx;

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, v3}, Llew;->a(Lled;)Ller;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lles;-><init>(Ljava/util/concurrent/Executor;Lrmx;Ller;Logy;)V

    .line 49
    return-object v0
.end method
