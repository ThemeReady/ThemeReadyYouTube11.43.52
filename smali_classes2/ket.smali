.class public final Lket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkgn;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lket;->b:Z

    .line 150
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lket;->c:J

    return-void
.end method
