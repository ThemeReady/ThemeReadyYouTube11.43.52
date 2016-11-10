.class final Lqgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqhb;

.field final b:I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(Lqhb;IIII)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lqgn;->a:Lqhb;

    .line 78
    iput p2, p0, Lqgn;->b:I

    .line 79
    iput p3, p0, Lqgn;->c:I

    .line 80
    iput p4, p0, Lqgn;->d:I

    .line 81
    iput p5, p0, Lqgn;->e:I

    .line 82
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    check-cast p1, Lqgn;

    .line 115
    iget-object v2, p0, Lqgn;->a:Lqhb;

    iget-object v3, p1, Lqgn;->a:Lqhb;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lqgn;->a:Lqhb;

    invoke-virtual {v0}, Lqhb;->hashCode()I

    move-result v0

    return v0
.end method
