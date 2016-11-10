.class public final Lshm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvwe;Ljava/lang/String;)Lvwc;
    .locals 5

    .prologue
    .line 82
    iget-object v1, p0, Lvwe;->a:[Lvwf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 83
    iget-object v4, v3, Lvwf;->a:Lvwc;

    iget-object v4, v4, Lvwc;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    iget-object v0, v3, Lvwf;->a:Lvwc;

    .line 87
    :goto_1
    return-object v0

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lvwm;Ljava/lang/String;)Lvxk;
    .locals 5

    .prologue
    .line 35
    iget-object v1, p0, Lvwm;->a:[Lvxn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 36
    iget-object v4, v3, Lvxn;->a:Lvxk;

    iget-object v4, v4, Lvxk;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    iget-object v0, v3, Lvxn;->a:Lvxk;

    .line 40
    :goto_1
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/Set;)Lwrh;
    .locals 6

    .prologue
    .line 110
    new-instance v1, Lwrh;

    invoke-direct {v1}, Lwrh;-><init>()V

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    .line 113
    new-instance v4, Lwri;

    invoke-direct {v4}, Lwri;-><init>()V

    .line 1058
    iget v5, v0, Logk;->a:I

    .line 115
    iput v5, v4, Lwri;->b:I

    .line 1062
    iget v5, v0, Logk;->b:I

    .line 116
    iput v5, v4, Lwri;->c:I

    .line 117
    invoke-virtual {v0}, Logk;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwri;->a:Ljava/lang/String;

    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lshn;

    invoke-direct {v0}, Lshn;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwri;

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwri;

    iput-object v0, v1, Lwrh;->a:[Lwri;

    .line 133
    return-object v1
.end method

.method public static varargs a(Lwrh;[I)Lwrh;
    .locals 5

    .prologue
    .line 98
    new-instance v1, Logn;

    invoke-direct {v1, p0}, Logn;-><init>(Lwrh;)V

    .line 99
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, p1, v0

    .line 101
    invoke-virtual {v1, v4}, Logn;->a(I)Logk;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v2}, Lshm;->a(Ljava/util/Set;)Lwrh;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lvwm;Ljava/lang/String;)Lvvy;
    .locals 5

    .prologue
    .line 48
    iget-object v1, p0, Lvwm;->b:[Lvwa;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 49
    iget-object v4, v3, Lvwa;->a:Lvvy;

    iget-object v4, v4, Lvvy;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    iget-object v0, v3, Lvwa;->a:Lvvy;

    .line 53
    :goto_1
    return-object v0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Lvwm;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 63
    invoke-static {p0, p1}, Lshm;->b(Lvwm;Ljava/lang/String;)Lvvy;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v2, v1, Lvvy;->d:[Lvxn;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 67
    iget-object v4, v4, Lvxn;->a:Lvxk;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
