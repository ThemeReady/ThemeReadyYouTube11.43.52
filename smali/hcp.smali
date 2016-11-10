.class public Lhcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhcl;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lhcl;JJ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhcp;->a:Lhcl;

    .line 41
    iput-wide p2, p0, Lhcp;->b:J

    .line 42
    iput-wide p4, p0, Lhcp;->c:J

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lhcm;)Lhcl;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhcp;->a:Lhcl;

    return-object v0
.end method
