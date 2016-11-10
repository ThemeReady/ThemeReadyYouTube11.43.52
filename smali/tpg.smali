.class public final Ltpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrkp;

.field private final b:Lmfq;

.field private final c:Lrhg;

.field private final d:Lmbb;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ltph;


# direct methods
.method public constructor <init>(Lrkp;Lmfq;Lrhg;Lmbb;Ljava/util/concurrent/Executor;Ltph;)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;

    iput-object v0, p0, Ltpg;->a:Lrkp;

    .line 234
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Ltpg;->b:Lmfq;

    .line 235
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhg;

    iput-object v0, p0, Ltpg;->c:Lrhg;

    .line 236
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Ltpg;->d:Lmbb;

    .line 237
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltpg;->e:Ljava/util/concurrent/Executor;

    .line 238
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    iput-object v0, p0, Ltpg;->f:Ltph;

    .line 239
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ltpe;
    .locals 9

    .prologue
    .line 247
    new-instance v0, Ltpe;

    iget-object v1, p0, Ltpg;->a:Lrkp;

    iget-object v2, p0, Ltpg;->b:Lmfq;

    iget-object v3, p0, Ltpg;->c:Lrhg;

    iget-object v4, p0, Ltpg;->d:Lmbb;

    iget-object v7, p0, Ltpg;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Ltpg;->f:Ltph;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Ltpe;-><init>(Lrkp;Lmfq;Lrhg;Lmbb;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltph;)V

    .line 257
    return-object v0
.end method
