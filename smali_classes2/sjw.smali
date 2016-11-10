.class public final Lsjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsjx;

.field public b:Luho;


# direct methods
.method public constructor <init>(Lsjx;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsjw;-><init>(Lsjx;Luho;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lsjx;Luho;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjx;

    iput-object v0, p0, Lsjw;->a:Lsjx;

    .line 49
    iput-object p2, p0, Lsjw;->b:Luho;

    .line 50
    return-void
.end method
