.class final Lygz;
.super Lygw;
.source "SourceFile"


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Lygw;


# direct methods
.method constructor <init>(Lygw;II)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lygz;->c:Lygw;

    invoke-direct {p0}, Lygw;-><init>()V

    .line 391
    iput p2, p0, Lygz;->a:I

    .line 392
    iput p3, p0, Lygz;->b:I

    .line 393
    return-void
.end method


# virtual methods
.method public final a(II)Lygw;
    .locals 3

    .prologue
    .line 408
    iget v0, p0, Lygz;->b:I

    invoke-static {p1, p2, v0}, Lygk;->a(III)V

    .line 409
    iget-object v0, p0, Lygz;->c:Lygw;

    iget v1, p0, Lygz;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lygz;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lygw;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lygw;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Lygz;->b:I

    invoke-static {p1, v0}, Lygk;->a(II)I

    .line 403
    iget-object v0, p0, Lygz;->c:Lygw;

    iget v1, p0, Lygz;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lygw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lygz;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0, p1, p2}, Lygz;->a(II)Lygw;

    move-result-object v0

    return-object v0
.end method
