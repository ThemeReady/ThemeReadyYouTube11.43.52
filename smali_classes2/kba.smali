.class public final Lkba;
.super Lkbc;
.source "SourceFile"


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I

.field e:I

.field f:Lkba;

.field g:I

.field private final k:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lkbc;-><init>(I)V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lkba;->g:I

    .line 71
    iput p2, p0, Lkba;->k:I

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lkbf;)I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkba;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Lkbf;I)I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkba;->a:[I

    aget v0, v0, p2

    return v0
.end method

.method final a(Lkbf;II)I
    .locals 2

    .prologue
    .line 137
    :goto_0
    iget-object v0, p0, Lkba;->c:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 138
    iget-object v0, p0, Lkba;->d:[I

    aget v0, v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lkbf;->d(I)I

    move-result v0

    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lkba;->f:Lkba;

    iget v1, p0, Lkba;->e:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lkba;->c:[I

    array-length v1, v1

    sub-int/2addr p3, v1

    move-object p0, v0

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lkba;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lkba;->c:[I

    array-length v0, v0

    iput v0, p0, Lkba;->g:I

    .line 115
    iget-object v0, p0, Lkba;->f:Lkba;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lkba;->f:Lkba;

    invoke-virtual {v0}, Lkba;->a()V

    .line 117
    iget v0, p0, Lkba;->g:I

    iget-object v1, p0, Lkba;->f:Lkba;

    iget v1, v1, Lkba;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lkba;->g:I

    .line 118
    iget-object v0, p0, Lkba;->f:Lkba;

    iget v0, v0, Lkba;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 119
    iget v0, p0, Lkba;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkba;->j:I

    .line 123
    :cond_0
    return-void
.end method

.method public final b(Lkbf;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    const-string v1, "#"

    invoke-virtual {p0, p1}, Lkba;->c(Lkbf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lkbf;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkba;->b:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lkbf;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkbf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lkba;->k:I

    invoke-virtual {p1, v0}, Lkbf;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
