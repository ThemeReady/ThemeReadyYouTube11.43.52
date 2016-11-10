.class public final Lndn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Lurf;

.field public final g:Lurf;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLurf;Lurf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lndn;->a:Ljava/util/List;

    .line 97
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lndn;->b:Ljava/util/List;

    .line 98
    iput p3, p0, Lndn;->c:I

    .line 99
    iput-object p4, p0, Lndn;->d:Ljava/lang/CharSequence;

    .line 100
    iput-boolean p5, p0, Lndn;->e:Z

    .line 101
    iput-object p6, p0, Lndn;->f:Lurf;

    .line 102
    iput-object p7, p0, Lndn;->g:Lurf;

    .line 2050
    if-eqz p7, :cond_0

    instance-of v0, p7, Lvjf;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 103
    :goto_0
    iput-object v0, p0, Lndn;->h:Ljava/lang/Long;

    .line 104
    return-void

    .line 2054
    :cond_1
    check-cast p7, Lvjf;

    iget-object v0, p7, Lvjf;->e:Lvjg;

    .line 2055
    if-nez v0, :cond_2

    move-object v0, v1

    .line 2056
    goto :goto_0

    .line 2059
    :cond_2
    iget-wide v0, v0, Lvjg;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lusy;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lndn;-><init>(Lusy;B)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lusy;B)V
    .locals 8

    .prologue
    .line 79
    invoke-static {p1}, Lnnc;->a(Lusy;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-static {p1}, Lnnc;->b(Lusy;)Ljava/util/List;

    move-result-object v2

    iget v3, p1, Lusy;->f:I

    .line 1102
    iget-object v0, p1, Lusy;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p1, Lusy;->g:Lvaz;

    .line 1104
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lusy;->j:Landroid/text/Spanned;

    .line 1106
    :cond_0
    iget-object v4, p1, Lusy;->j:Landroid/text/Spanned;

    .line 82
    const/4 v5, 0x0

    const-class v0, Lvuo;

    .line 84
    invoke-static {p1, v0}, Lndn;->a(Lusy;Ljava/lang/Class;)Lurf;

    move-result-object v6

    const-class v0, Lvjf;

    .line 85
    invoke-static {p1, v0}, Lndn;->a(Lusy;Ljava/lang/Class;)Lurf;

    move-result-object v7

    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v7}, Lndn;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLurf;Lurf;)V

    .line 86
    return-void
.end method

.method public static a(Lusy;Ljava/lang/Class;)Lurf;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lusy;->i:[Luta;

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    iget-object v2, p0, Lusy;->i:[Luta;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 37
    const-class v5, Lvuo;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Luta;->a:Lvuo;

    if-eqz v5, :cond_2

    .line 38
    iget-object v0, v4, Luta;->a:Lvuo;

    goto :goto_0

    .line 39
    :cond_2
    const-class v5, Lvjf;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Luta;->b:Lvjf;

    if-eqz v5, :cond_3

    .line 41
    iget-object v0, v4, Luta;->b:Lvjf;

    goto :goto_0

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lusy;)Lndn;
    .locals 8

    .prologue
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 144
    iget-object v0, p0, Lndn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusw;

    .line 145
    iget-object v4, v0, Lusw;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 146
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p1}, Lnnc;->b(Lusy;)Ljava/util/List;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusw;

    .line 153
    iget-object v4, v0, Lusw;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_3
    const-class v0, Lvuo;

    invoke-static {p1, v0}, Lndn;->a(Lusy;Ljava/lang/Class;)Lurf;

    move-result-object v6

    .line 159
    new-instance v0, Lndn;

    iget-object v1, p0, Lndn;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v3, p0, Lndn;->c:I

    iget-object v4, p0, Lndn;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lndn;->e:Z

    iget-object v7, p0, Lndn;->g:Lurf;

    invoke-direct/range {v0 .. v7}, Lndn;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLurf;Lurf;)V

    return-object v0
.end method

.method public final a(Lxda;)Lxda;
    .locals 8

    .prologue
    .line 108
    check-cast p1, Lndn;

    .line 109
    iget-object v0, p0, Lndn;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-object p0, p1

    .line 124
    :cond_0
    :goto_0
    return-object p0

    .line 2254
    :cond_1
    iget-object v0, p1, Lndn;->h:Ljava/lang/Long;

    .line 114
    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lndn;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lndn;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 124
    new-instance v0, Lndn;

    iget-object v1, p1, Lndn;->a:Ljava/util/List;

    iget-object v2, p1, Lndn;->b:Ljava/util/List;

    iget v3, p1, Lndn;->c:I

    iget-object v4, p1, Lndn;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lndn;->e:Z

    iget-object v6, p1, Lndn;->f:Lurf;

    iget-object v7, p1, Lndn;->g:Lurf;

    invoke-direct/range {v0 .. v7}, Lndn;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLurf;Lurf;)V

    move-object p0, v0

    goto :goto_0
.end method
