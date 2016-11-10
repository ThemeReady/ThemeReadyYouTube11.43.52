.class public final Ljzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljzn;


# instance fields
.field final b:Z

.field final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljzn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljzn;-><init>(B)V

    sput-object v0, Ljzn;->a:Ljzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljzn;-><init>(B)V

    .line 23
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, v0, v1}, Ljzn;-><init>(ZF)V

    .line 32
    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Ljzn;->b:Z

    .line 49
    iput p2, p0, Ljzn;->c:F

    .line 50
    return-void
.end method
