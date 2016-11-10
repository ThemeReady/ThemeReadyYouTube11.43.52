.class public final Lmta;
.super Lmru;
.source "SourceFile"


# instance fields
.field public final d:Luyt;


# direct methods
.method public constructor <init>(Lnmv;Lmrx;Luyt;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lmru;-><init>(Lnmv;Lmrx;)V

    .line 29
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmta;->d:Luyt;

    .line 30
    return-void
.end method
