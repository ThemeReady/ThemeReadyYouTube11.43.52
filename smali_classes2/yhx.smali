.class Lyhx;
.super Lyht;
.source "SourceFile"


# instance fields
.field final b:Lyhu;

.field private c:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 562
    new-instance v0, Lyhu;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lyhu;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lyhx;-><init>(Lyhu;Ljava/lang/Character;)V

    .line 563
    return-void
.end method

.method constructor <init>(Lyhu;Ljava/lang/Character;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 565
    invoke-direct {p0}, Lyht;-><init>()V

    .line 566
    invoke-static {p1}, Lygk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhu;

    iput-object v0, p0, Lyhx;->b:Lyhu;

    .line 567
    if-eqz p2, :cond_0

    .line 568
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lyhu;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Padding character %s was already in alphabet"

    .line 1190
    if-nez v0, :cond_2

    .line 1191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v3, v2}, Lygk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 568
    goto :goto_0

    .line 571
    :cond_2
    iput-object p2, p0, Lyhx;->c:Ljava/lang/Character;

    .line 572
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lyhx;->b:Lyhu;

    iget v0, v0, Lyhu;->d:I

    iget-object v1, p0, Lyhx;->b:Lyhu;

    iget v1, v1, Lyhu;->e:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lykk;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 631
    invoke-static {p1}, Lygk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    add-int/lit8 v1, p4, 0x0

    array-length v2, p2

    invoke-static {v0, v1, v2}, Lygk;->a(III)V

    .line 633
    :goto_0
    if-ge v0, p4, :cond_0

    .line 634
    add-int/lit8 v1, v0, 0x0

    iget-object v2, p0, Lyhx;->b:Lyhu;

    iget v2, v2, Lyhu;->e:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lyhx;->b(Ljava/lang/Appendable;[BII)V

    .line 633
    iget-object v1, p0, Lyhx;->b:Lyhu;

    iget v1, v1, Lyhu;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 636
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 639
    invoke-static {p1}, Lygk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    add-int v0, p3, p4

    array-length v2, p2

    invoke-static {p3, v0, v2}, Lygk;->a(III)V

    .line 641
    iget-object v0, p0, Lyhx;->b:Lyhu;

    iget v0, v0, Lyhu;->e:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lygk;->a(Z)V

    .line 642
    const-wide/16 v2, 0x0

    move v0, v1

    .line 643
    :goto_1
    if-ge v0, p4, :cond_1

    .line 644
    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 645
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 641
    goto :goto_0

    .line 648
    :cond_1
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Lyhx;->b:Lyhu;

    iget v4, v4, Lyhu;->c:I

    sub-int v4, v0, v4

    move v0, v1

    .line 650
    :goto_2
    shl-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_2

    .line 651
    sub-int v1, v4, v0

    ushr-long v6, v2, v1

    long-to-int v1, v6

    iget-object v5, p0, Lyhx;->b:Lyhu;

    iget v5, v5, Lyhu;->b:I

    and-int/2addr v1, v5

    .line 652
    iget-object v5, p0, Lyhx;->b:Lyhu;

    .line 1466
    iget-object v5, v5, Lyhu;->a:[C

    aget-char v1, v5, v1

    .line 652
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 653
    iget-object v1, p0, Lyhx;->b:Lyhu;

    iget v1, v1, Lyhu;->c:I

    add-int/2addr v0, v1

    .line 654
    goto :goto_2

    .line 655
    :cond_2
    iget-object v1, p0, Lyhx;->c:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 656
    :goto_3
    iget-object v1, p0, Lyhx;->b:Lyhu;

    iget v1, v1, Lyhu;->e:I

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    .line 657
    iget-object v1, p0, Lyhx;->c:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 658
    iget-object v1, p0, Lyhx;->b:Lyhu;

    iget v1, v1, Lyhu;->c:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 661
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 828
    instance-of v1, p1, Lyhx;

    if-eqz v1, :cond_0

    .line 829
    check-cast p1, Lyhx;

    .line 830
    iget-object v1, p0, Lyhx;->b:Lyhu;

    iget-object v2, p1, Lyhx;->b:Lyhu;

    invoke-virtual {v1, v2}, Lyhu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhx;->c:Ljava/lang/Character;

    iget-object v2, p1, Lyhx;->c:Ljava/lang/Character;

    .line 831
    invoke-static {v1, v2}, Lygg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 833
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 838
    iget-object v0, p0, Lyhx;->b:Lyhu;

    invoke-virtual {v0}, Lyhu;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lyhx;->c:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 2079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 838
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    iget-object v1, p0, Lyhx;->b:Lyhu;

    invoke-virtual {v1}, Lyhu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    const/16 v1, 0x8

    iget-object v2, p0, Lyhx;->b:Lyhu;

    iget v2, v2, Lyhu;->c:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 817
    iget-object v1, p0, Lyhx;->c:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 818
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 820
    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lyhx;->c:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
