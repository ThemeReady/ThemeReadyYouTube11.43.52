.class public final Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnj;)Lnng;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lqae;

    .line 66
    invoke-interface {p1}, Lnnj;->b()Lmfq;

    move-result-object v1

    invoke-interface {v1}, Lmfq;->j()I

    move-result v1

    .line 67
    invoke-interface {p1}, Lnnj;->a()Lrjh;

    move-result-object v2

    invoke-interface {v2}, Lrjh;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lqae;-><init>(IZ)V

    .line 65
    return-object v0
.end method
