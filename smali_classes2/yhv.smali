.class final Lyhv;
.super Lyhx;
.source "SourceFile"


# instance fields
.field private c:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 846
    new-instance v0, Lyhu;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lyhu;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lyhv;-><init>(Lyhu;)V

    .line 847
    return-void
.end method

.method private constructor <init>(Lyhu;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 850
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyhx;-><init>(Lyhu;Ljava/lang/Character;)V

    .line 843
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lyhv;->c:[C

    .line 1414
    iget-object v0, p1, Lyhu;->a:[C

    .line 851
    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lygk;->a(Z)V

    .line 852
    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 853
    iget-object v0, p0, Lyhv;->c:[C

    ushr-int/lit8 v2, v1, 0x4

    .line 1466
    iget-object v3, p1, Lyhu;->a:[C

    aget-char v2, v3, v2

    .line 853
    aput-char v2, v0, v1

    .line 854
    iget-object v0, p0, Lyhv;->c:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    .line 2466
    iget-object v4, p1, Lyhu;->a:[C

    aget-char v3, v4, v3

    .line 854
    aput-char v3, v0, v2

    .line 852
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 851
    goto :goto_0

    .line 856
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Appendable;[BII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 860
    invoke-static {p1}, Lygk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    add-int/lit8 v1, p4, 0x0

    array-length v2, p2

    invoke-static {v0, v1, v2}, Lygk;->a(III)V

    .line 862
    :goto_0
    if-ge v0, p4, :cond_0

    .line 863
    add-int/lit8 v1, v0, 0x0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 864
    iget-object v2, p0, Lyhv;->c:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 865
    iget-object v2, p0, Lyhv;->c:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 862
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_0
    return-void
.end method
