.class public final Lnty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnty;->b:J

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lnty;->a:I

    .line 17
    return-void
.end method
