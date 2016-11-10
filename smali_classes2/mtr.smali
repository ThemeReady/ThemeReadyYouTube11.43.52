.class public final Lmtr;
.super Lmru;
.source "SourceFile"


# instance fields
.field public final d:Luyt;

.field public final e:Lujg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lujg;[BLopo;Luyt;Lnmd;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lmts;

    invoke-direct {v0, p1, p3, p4}, Lmts;-><init>(Ljava/lang/String;[BLopo;)V

    invoke-direct {p0, p6, v0}, Lmru;-><init>(Lnmv;Lmrx;)V

    .line 37
    iput-object p2, p0, Lmtr;->e:Lujg;

    .line 38
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmtr;->d:Luyt;

    .line 39
    return-void
.end method
