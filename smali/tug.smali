.class public final Ltug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwbk;

.field public c:Lugn;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwbk;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltug;->a:Ljava/lang/String;

    .line 79
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbk;

    iput-object v0, p0, Ltug;->b:Lwbk;

    .line 80
    iput-object p3, p0, Ltug;->d:Ljava/lang/String;

    .line 1160
    iget-object v0, p0, Ltug;->b:Lwbk;

    iget v0, v0, Lwbk;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ltug;->b:Lwbk;

    iget v0, v0, Lwbk;->c:I

    iget-object v1, p0, Ltug;->b:Lwbk;

    iget-object v1, v1, Lwbk;->b:[Lugn;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1162
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-object v0, p0, Ltug;->c:Lugn;

    .line 83
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Ltug;->b:Lwbk;

    iget-object v0, v0, Lwbk;->b:[Lugn;

    iget-object v1, p0, Ltug;->b:Lwbk;

    iget v1, v1, Lwbk;->c:I

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v1, p0, Ltug;->b:Lwbk;

    iget-object v1, v1, Lwbk;->a:[Lujr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltug;->b:Lwbk;

    iget-object v1, v1, Lwbk;->b:[Lugn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltug;->c:Lugn;

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    iget-object v1, p0, Ltug;->c:Lugn;

    iget-object v3, v1, Lugn;->a:[I

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 98
    if-ltz v5, :cond_2

    iget-object v6, p0, Ltug;->b:Lwbk;

    iget-object v6, v6, Lwbk;->a:[Lujr;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 101
    iget-object v6, p0, Ltug;->b:Lwbk;

    iget-object v6, v6, Lwbk;->a:[Lujr;

    aget-object v5, v6, v5

    .line 102
    invoke-virtual {p0, v5}, Ltug;->a(Lujr;)Ltue;

    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Ltug;->d:Ljava/lang/String;

    invoke-static {v1}, Ltue;->a(Ljava/lang/String;)Ltue;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ltue;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v1, p0, Ltug;->c:Lugn;

    iget-object v2, v1, Lugn;->a:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 120
    if-ltz v4, :cond_2

    iget-object v5, p0, Ltug;->b:Lwbk;

    iget-object v5, v5, Lwbk;->a:[Lujr;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 123
    iget-object v5, p0, Ltug;->b:Lwbk;

    iget-object v5, v5, Lwbk;->a:[Lujr;

    aget-object v5, v5, v4

    iget-object v5, v5, Lujr;->d:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    iget-object v0, p0, Ltug;->b:Lwbk;

    iget-object v0, v0, Lwbk;->a:[Lujr;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ltug;->a(Lujr;)Ltue;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Lujr;)Ltue;
    .locals 7

    .prologue
    .line 178
    new-instance v0, Ltue;

    iget-object v1, p1, Lujr;->d:Ljava/lang/String;

    iget-object v2, p0, Ltug;->a:Ljava/lang/String;

    iget-object v3, p1, Lujr;->c:Ljava/lang/String;

    iget-object v4, p1, Lujr;->a:Ljava/lang/String;

    iget-object v5, p1, Lujr;->b:Lvaz;

    .line 183
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ltue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 178
    return-object v0
.end method
