.class final Lyhl;
.super Lygw;
.source "SourceFile"


# static fields
.field static final a:Lygw;


# instance fields
.field private final transient b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lyhl;

    sget-object v1, Lyhj;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lyhl;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lyhl;->a:Lygw;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lygw;-><init>()V

    .line 35
    iput-object p1, p0, Lyhl;->b:[Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lyhl;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyhl;->b:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v0, p0, Lyhl;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method

.method public final a(I)Lyhs;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lyhl;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lyhl;->b:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1, p1}, Lyhe;->a([Ljava/lang/Object;II)Lyhs;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lyhl;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lyhl;->a(I)Lyhs;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lyhl;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
