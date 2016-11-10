.class public final Lrdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>([F[FI)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lrdp;->b:[F

    .line 70
    iput-object p2, p0, Lrdp;->c:[F

    .line 71
    iput p3, p0, Lrdp;->a:I

    .line 72
    return-void
.end method
