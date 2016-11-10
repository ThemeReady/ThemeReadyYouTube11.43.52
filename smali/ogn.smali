.class public final Logn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lwrh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Logn;->b:Lwrh;

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Logn;->a:Ljava/util/List;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Logn;->b:Lwrh;

    .line 42
    iput-object p1, p0, Logn;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(Lwrh;)V
    .locals 6

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Logn;->b:Lwrh;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lwrh;->a:[Lwri;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Logn;->a:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lwrh;->a:[Lwri;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 33
    iget-object v4, p0, Logn;->a:Ljava/util/List;

    new-instance v5, Logk;

    invoke-direct {v5, v3}, Logk;-><init>(Lwri;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Logn;->a:Ljava/util/List;

    .line 38
    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Logn;->a:Ljava/util/List;

    .line 48
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 49
    iget-object v3, p0, Logn;->a:Ljava/util/List;

    new-instance v4, Logk;

    invoke-direct {v4, v2}, Logk;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Logn;->b:Lwrh;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)Logk;
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Logn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 102
    :cond_0
    if-gtz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Logn;->b()Logk;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Logn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    .line 1058
    iget v2, v0, Logk;->a:I

    .line 107
    if-lt v2, p1, :cond_2

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Logn;->c()Logk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Logk;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0}, Logn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 142
    :cond_0
    return-object v3

    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 1087
    iget-object v0, p0, Logn;->a:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    .line 2058
    iget v2, v0, Logk;->a:I

    .line 134
    sub-int v2, p1, v2

    .line 2062
    iget v5, v0, Logk;->b:I

    .line 135
    sub-int v5, p2, v5

    .line 136
    mul-int/2addr v2, v2

    mul-int/2addr v5, v5

    add-int/2addr v2, v5

    .line 137
    if-eqz v3, :cond_2

    if-ge v2, v1, :cond_3

    :cond_2
    move-object v1, v0

    move v0, v2

    :goto_1
    move-object v3, v1

    move v1, v0

    .line 141
    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Logn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Logk;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Logn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Logn;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    goto :goto_0
.end method

.method public final c()Logk;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Logn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Logn;->a:Ljava/util/List;

    iget-object v1, p0, Logn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    goto :goto_0
.end method

.method public final d()Lwrh;
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Logn;->b:Lwrh;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Logn;->b:Lwrh;

    .line 149
    iget-object v0, p0, Logn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 150
    if-lez v2, :cond_1

    .line 151
    new-array v3, v2, [Lwri;

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 154
    new-instance v4, Lwri;

    invoke-direct {v4}, Lwri;-><init>()V

    .line 156
    iget-object v0, p0, Logn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    .line 3058
    iget v0, v0, Logk;->a:I

    .line 156
    iput v0, v4, Lwri;->b:I

    .line 157
    iget-object v0, p0, Logn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    .line 3062
    iget v0, v0, Logk;->b:I

    .line 157
    iput v0, v4, Lwri;->c:I

    .line 158
    iget-object v0, p0, Logn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    invoke-virtual {v0}, Logk;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwri;->a:Ljava/lang/String;

    .line 159
    aput-object v4, v3, v1

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Logn;->b:Lwrh;

    iput-object v3, v0, Lwrh;->a:[Lwri;

    .line 164
    :cond_1
    iget-object v0, p0, Logn;->b:Lwrh;

    return-object v0
.end method
