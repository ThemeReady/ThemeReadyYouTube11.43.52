.class abstract Lhgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhme;

.field public final b:Lhgk;

.field public c:Lhew;

.field public d:Lheh;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lhme;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>([BI)V

    iput-object v0, p0, Lhgp;->a:Lhme;

    .line 18
    new-instance v0, Lhgk;

    invoke-direct {v0}, Lhgk;-><init>()V

    iput-object v0, p0, Lhgp;->b:Lhgk;

    return-void
.end method


# virtual methods
.method abstract a(Lheg;Lheq;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lhgp;->b:Lhgk;

    .line 1044
    iget-object v1, v0, Lhgk;->a:Lhgo;

    invoke-virtual {v1}, Lhgo;->a()V

    .line 1045
    iget-object v1, v0, Lhgk;->b:Lhme;

    invoke-virtual {v1}, Lhme;->a()V

    .line 1046
    const/4 v1, -0x1

    iput v1, v0, Lhgk;->c:I

    .line 34
    iget-object v0, p0, Lhgp;->a:Lhme;

    invoke-virtual {v0}, Lhme;->a()V

    .line 35
    return-void
.end method
