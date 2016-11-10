.class public final Lnnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzy;

.field public final b:Lrjh;

.field public final c:Lrhi;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lmfq;


# direct methods
.method public constructor <init>(Llzy;Lrjh;Lrhi;Ljava/lang/String;Ljava/lang/String;Lmfq;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lnnw;->a:Llzy;

    .line 264
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lnnw;->b:Lrjh;

    .line 265
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhi;

    iput-object v0, p0, Lnnw;->c:Lrhi;

    .line 266
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Lmaz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnw;->d:Ljava/lang/String;

    .line 268
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Lmaz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnw;->e:Ljava/lang/String;

    .line 269
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lnnw;->f:Lmfq;

    .line 270
    return-void
.end method
