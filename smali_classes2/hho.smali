.class final Lhho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhhc;

.field final b:Lhhp;

.field final c:Lhmd;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lhhc;Lhhp;)V
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lhho;->a:Lhhc;

    .line 245
    iput-object p2, p0, Lhho;->b:Lhhp;

    .line 246
    new-instance v0, Lhmd;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhmd;-><init>([B)V

    iput-object v0, p0, Lhho;->c:Lhmd;

    .line 247
    return-void
.end method
