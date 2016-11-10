.class final Lyhm;
.super Lyhb;
.source "SourceFile"


# static fields
.field static final a:Lyhm;


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v0, Lyhm;

    sget-object v1, Lyhj;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lyhm;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v0, Lyhm;->a:Lyhm;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lyhb;-><init>()V

    .line 42
    iput-object p1, p0, Lyhm;->b:[Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lyhm;->c:[Ljava/lang/Object;

    .line 44
    iput p4, p0, Lyhm;->d:I

    .line 45
    iput p2, p0, Lyhm;->e:I

    .line 46
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lyhm;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyhm;->b:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v0, p0, Lyhm;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method

.method final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lyhm;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lyhm;->c:[Ljava/lang/Object;

    .line 51
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v1

    .line 1050
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lygs;->a(I)I

    move-result v0

    .line 55
    :goto_2
    iget v3, p0, Lyhm;->d:I

    and-int/2addr v0, v3

    .line 56
    aget-object v3, v2, v0

    .line 57
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    const/4 v1, 0x1

    goto :goto_0

    .line 1050
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method final d()Lygw;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lyhm;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1063
    sget-object v0, Lyhl;->a:Lygw;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lyhk;

    iget-object v1, p0, Lyhm;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lyhk;-><init>(Lygv;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lyhm;->e:I

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lyhm;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
