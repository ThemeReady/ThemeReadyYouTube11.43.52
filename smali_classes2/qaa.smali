.class public final Lqaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnj;)Lnng;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lpzz;

    .line 60
    invoke-interface {p1}, Lnnj;->b()Lmfq;

    move-result-object v1

    invoke-interface {v1}, Lmfq;->j()I

    move-result v1

    .line 61
    invoke-interface {p1}, Lnnj;->a()Lrjh;

    move-result-object v2

    invoke-interface {v2}, Lrjh;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lpzz;-><init>(IZ)V

    .line 59
    return-object v0
.end method
