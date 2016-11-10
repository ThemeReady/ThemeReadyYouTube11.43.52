.class final Lhgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhgo;

.field final b:Lhme;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lhgo;

    invoke-direct {v0}, Lhgo;-><init>()V

    iput-object v0, p0, Lhgl;->a:Lhgo;

    .line 32
    new-instance v0, Lhme;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    iput-object v0, p0, Lhgl;->b:Lhme;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhgl;->c:J

    return-void
.end method
