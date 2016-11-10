.class final Lxdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdl;


# instance fields
.field private synthetic a:Lxdh;


# direct methods
.method constructor <init>(Lxdh;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lxdi;->a:Lxdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    if-gtz p3, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lxdi;->a:Lxdh;

    .line 14011
    iget v0, v0, Lxdh;->b:I

    .line 134
    if-ge p1, v0, :cond_3

    move v0, v1

    .line 135
    :goto_1
    iget-object v3, p0, Lxdi;->a:Lxdh;

    .line 15011
    iget v3, v3, Lxdh;->b:I

    .line 135
    if-ge p2, v3, :cond_4

    .line 137
    :goto_2
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 141
    :cond_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    add-int v0, p1, p3

    iget-object v1, p0, Lxdi;->a:Lxdh;

    .line 16011
    iget v1, v1, Lxdh;->b:I

    .line 143
    if-gt v0, v1, :cond_5

    add-int v0, p2, p3

    iget-object v1, p0, Lxdi;->a:Lxdh;

    .line 17011
    iget v1, v1, Lxdh;->b:I

    .line 144
    if-gt v0, v1, :cond_5

    .line 145
    iget-object v0, p0, Lxdi;->a:Lxdh;

    invoke-virtual {v0, p1, p2, p3}, Lxdh;->a(III)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 134
    goto :goto_1

    :cond_4
    move v1, v2

    .line 135
    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p0, Lxdi;->a:Lxdh;

    invoke-virtual {v0}, Lxdh;->d()V

    goto :goto_0
.end method

.method public final a_(II)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lxdi;->a:Lxdh;

    .line 1011
    iget v0, v0, Lxdh;->b:I

    .line 94
    if-lt p1, v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lxdi;->a:Lxdh;

    add-int v1, p1, p2

    iget-object v2, p0, Lxdi;->a:Lxdh;

    .line 2011
    iget v2, v2, Lxdh;->b:I

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    .line 97
    invoke-virtual {v0, p1, v1}, Lxdh;->b(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lxdi;->a:Lxdh;

    .line 3011
    iget v0, v0, Lxdh;->b:I

    .line 104
    if-lt p1, v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    add-int v0, p1, p2

    iget-object v1, p0, Lxdi;->a:Lxdh;

    .line 4011
    iget v1, v1, Lxdh;->b:I

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 108
    iget-object v1, p0, Lxdi;->a:Lxdh;

    .line 5011
    iget v1, v1, Lxdh;->b:I

    .line 109
    iget-object v2, p0, Lxdi;->a:Lxdh;

    .line 6011
    iget-object v2, v2, Lxdh;->a:Lxdk;

    .line 109
    invoke-interface {v2}, Lxdk;->b()I

    move-result v2

    .line 115
    if-ge v1, v2, :cond_2

    .line 116
    iget-object v3, p0, Lxdi;->a:Lxdh;

    iget-object v4, p0, Lxdi;->a:Lxdh;

    .line 7011
    iget v4, v4, Lxdh;->b:I

    .line 116
    add-int/2addr v4, v0

    .line 8011
    iput v4, v3, Lxdh;->b:I

    .line 118
    :cond_2
    iget-object v3, p0, Lxdi;->a:Lxdh;

    invoke-virtual {v3, p1, v0}, Lxdh;->c(II)V

    .line 119
    iget-object v3, p0, Lxdi;->a:Lxdh;

    .line 9011
    iput v1, v3, Lxdh;->b:I

    .line 121
    sub-int v1, v2, p2

    iget-object v2, p0, Lxdi;->a:Lxdh;

    .line 10011
    iget v2, v2, Lxdh;->b:I

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lxdi;->a:Lxdh;

    .line 11011
    iget v1, v1, Lxdh;->b:I

    .line 123
    if-le v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Lxdi;->a:Lxdh;

    iget-object v2, p0, Lxdi;->a:Lxdh;

    .line 12011
    iget v2, v2, Lxdh;->b:I

    .line 124
    iget-object v3, p0, Lxdi;->a:Lxdh;

    .line 13011
    iget v3, v3, Lxdh;->b:I

    .line 124
    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lxdh;->d(II)V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lxdi;->a:Lxdh;

    .line 18011
    iget v0, v0, Lxdh;->b:I

    .line 153
    if-lt p1, v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    add-int v0, p1, p2

    iget-object v1, p0, Lxdi;->a:Lxdh;

    .line 19011
    iget v1, v1, Lxdh;->b:I

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 157
    iget-object v1, p0, Lxdi;->a:Lxdh;

    .line 20011
    iget v1, v1, Lxdh;->b:I

    .line 158
    iget-object v2, p0, Lxdi;->a:Lxdh;

    .line 21011
    iget-object v2, v2, Lxdh;->a:Lxdk;

    .line 158
    invoke-interface {v2}, Lxdk;->b()I

    move-result v2

    .line 164
    add-int v3, v2, v0

    if-ge v1, v3, :cond_2

    .line 165
    iget-object v3, p0, Lxdi;->a:Lxdh;

    iget-object v4, p0, Lxdi;->a:Lxdh;

    .line 22011
    iget v4, v4, Lxdh;->b:I

    .line 165
    sub-int/2addr v4, v0

    .line 23011
    iput v4, v3, Lxdh;->b:I

    .line 167
    :cond_2
    iget-object v3, p0, Lxdi;->a:Lxdh;

    invoke-virtual {v3, p1, v0}, Lxdh;->d(II)V

    .line 168
    iget-object v3, p0, Lxdi;->a:Lxdh;

    .line 24011
    iput v1, v3, Lxdh;->b:I

    .line 170
    iget-object v1, p0, Lxdi;->a:Lxdh;

    .line 25011
    iget v1, v1, Lxdh;->b:I

    .line 170
    sub-int v0, v1, v0

    .line 171
    if-le v2, v0, :cond_0

    .line 172
    iget-object v1, p0, Lxdi;->a:Lxdh;

    iget-object v3, p0, Lxdi;->a:Lxdh;

    .line 26011
    iget v3, v3, Lxdh;->b:I

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    .line 172
    invoke-virtual {v1, v0, v2}, Lxdh;->c(II)V

    goto :goto_0
.end method

.method public final iM_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lxdi;->a:Lxdh;

    invoke-virtual {v0}, Lxdh;->d()V

    .line 90
    return-void
.end method
