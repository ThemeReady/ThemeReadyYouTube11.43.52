.class public final Ldwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldwl;

.field public final b:Ltnw;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ldwl;Ltnw;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwl;

    iput-object v0, p0, Ldwk;->a:Ldwl;

    .line 55
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Ldwk;->b:Ltnw;

    .line 56
    return-void
.end method
