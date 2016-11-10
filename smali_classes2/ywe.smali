.class public final Lywe;
.super Lywc;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:I


# direct methods
.method public constructor <init>(Lywb;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lywc;-><init>()V

    .line 150
    int-to-byte v0, p2

    iput-byte v0, p0, Lywe;->a:B

    .line 151
    long-to-int v0, p3

    iput v0, p0, Lywe;->b:I

    .line 152
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 155
    iget-byte v0, p0, Lywe;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lywe;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
