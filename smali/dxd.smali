.class public final Ldxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgid;

.field public final b:Ltog;


# direct methods
.method public constructor <init>(Lgid;Ltog;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    iput-object v0, p0, Ldxd;->a:Lgid;

    .line 74
    iput-object p2, p0, Ldxd;->b:Ltog;

    .line 75
    return-void
.end method

.method constructor <init>(Ltcz;Ltog;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lgid;

    invoke-direct {v0, p1}, Lgid;-><init>(Ltcz;)V

    invoke-direct {p0, v0, p2}, Ldxd;-><init>(Lgid;Ltog;)V

    .line 83
    return-void
.end method
