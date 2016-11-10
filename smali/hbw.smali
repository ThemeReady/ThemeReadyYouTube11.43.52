.class public final Lhbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgzw;

.field public final b:I

.field public final c:I

.field final d:I

.field final e:Lhbj;

.field final f:[Lhbj;


# direct methods
.method public constructor <init>(Lgzw;ILhbj;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    iput-object p1, p0, Lhbw;->a:Lgzw;

    .line 846
    iput p2, p0, Lhbw;->d:I

    .line 847
    iput-object p3, p0, Lhbw;->e:Lhbj;

    .line 848
    const/4 v0, 0x0

    iput-object v0, p0, Lhbw;->f:[Lhbj;

    .line 849
    iput v1, p0, Lhbw;->b:I

    .line 850
    iput v1, p0, Lhbw;->c:I

    .line 851
    return-void
.end method

.method public constructor <init>(Lgzw;I[Lhbj;II)V
    .locals 1

    .prologue
    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    iput-object p1, p0, Lhbw;->a:Lgzw;

    .line 856
    iput p2, p0, Lhbw;->d:I

    .line 857
    iput-object p3, p0, Lhbw;->f:[Lhbj;

    .line 858
    iput p4, p0, Lhbw;->b:I

    .line 859
    iput p5, p0, Lhbw;->c:I

    .line 860
    const/4 v0, 0x0

    iput-object v0, p0, Lhbw;->e:Lhbj;

    .line 861
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lhbw;->f:[Lhbj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
