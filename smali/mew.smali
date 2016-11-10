.class final Lmew;
.super Lmeu;
.source "SourceFile"


# static fields
.field static final d:Lmew;

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 586
    new-instance v0, Lmew;

    invoke-direct {v0}, Lmew;-><init>()V

    sput-object v0, Lmew;->d:Lmew;

    .line 587
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lmew;->e:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Lmeu;-><init>()V

    .line 591
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 595
    new-instance v0, Lmjk;

    .line 1603
    sget-object v1, Lmew;->e:[B

    .line 595
    invoke-direct {v0, v1, v2, v2}, Lmjk;-><init>([BII)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 603
    sget-object v0, Lmew;->e:[B

    return-object v0
.end method
