.class final Lghw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lgid;


# direct methods
.method public constructor <init>(ILgid;)V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput p1, p0, Lghw;->a:I

    .line 315
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    iput-object v0, p0, Lghw;->b:Lgid;

    .line 316
    return-void
.end method
