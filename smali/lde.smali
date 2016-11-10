.class public final Llde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmoa;

.field private final c:Llao;

.field private final d:Lrmx;


# direct methods
.method public constructor <init>(Lkxb;Lmoa;Llao;Lrmx;)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-virtual {p1}, Lkxb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llde;->a:Ljava/lang/String;

    .line 303
    iput-object p2, p0, Llde;->b:Lmoa;

    .line 304
    iput-object p3, p0, Llde;->c:Llao;

    .line 305
    iput-object p4, p0, Llde;->d:Lrmx;

    .line 306
    invoke-virtual {p3}, Llao;->a()V

    .line 307
    return-void
.end method


# virtual methods
.method public final a()Lldc;
    .locals 6

    .prologue
    .line 310
    new-instance v0, Lldc;

    iget-object v1, p0, Llde;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Llde;->b:Lmoa;

    .line 311
    invoke-interface {v3}, Lmoa;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Llde;->c:Llao;

    invoke-direct {v0, v1, v2, v3}, Lldc;-><init>(Ljava/lang/String;Ljava/util/Random;Llao;)V

    .line 313
    iget-object v1, p0, Llde;->d:Lrmx;

    invoke-virtual {v1, v0}, Lrmx;->a(Lrmy;)V

    .line 314
    return-object v0
.end method
