.class public final Lrmr;
.super Lmka;
.source "SourceFile"


# instance fields
.field private final b:Lrle;

.field private final c:Lmfq;


# direct methods
.method public constructor <init>(Lgxr;Lrle;Lmfq;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmka;-><init>(Lgxr;)V

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p0, Lrmr;->b:Lrle;

    .line 39
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lrmr;->c:Lmfq;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrmr;->c:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lrmr;->b:Lrle;

    invoke-interface {v0}, Lrle;->a()V

    .line 62
    :cond_0
    return-void
.end method
