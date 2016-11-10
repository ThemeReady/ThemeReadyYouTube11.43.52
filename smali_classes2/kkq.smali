.class public final Lkkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lkop;

.field public final d:Lknp;

.field public final e:Lksd;

.field public final f:Lkrm;

.field public final g:Llzy;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lkop;Lknp;Lksd;Lkrm;Llzy;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkkq;->a:Landroid/content/SharedPreferences;

    .line 54
    iput-object p2, p0, Lkkq;->b:Landroid/content/SharedPreferences;

    .line 55
    iput-object p3, p0, Lkkq;->c:Lkop;

    .line 56
    iput-object p4, p0, Lkkq;->d:Lknp;

    .line 57
    iput-object p5, p0, Lkkq;->e:Lksd;

    .line 58
    iput-object p6, p0, Lkkq;->f:Lkrm;

    .line 59
    iput-object p7, p0, Lkkq;->g:Llzy;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)I
    .locals 7

    .prologue
    .line 1154
    iget-object v0, p0, Lkkq;->e:Lksd;

    .line 1296
    iget-object v0, v0, Lksd;->c:Ljla;

    invoke-interface {v0, p1, p3}, Ljla;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1156
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1160
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkx;

    .line 1162
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-interface {v0}, Ljkx;->c()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 1166
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 132
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    move v1, p1

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljkx;

    .line 133
    invoke-interface {v1}, Ljkx;->c()I

    move-result v3

    .line 136
    invoke-interface {v1}, Ljkx;->b()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 137
    invoke-interface {v1}, Ljkx;->a()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p0, p1, v3, v1}, Lkkq;->a(IILjava/lang/String;)I

    .line 141
    iget-object v5, p0, Lkkq;->c:Lkop;

    invoke-interface {v5, v1, p3}, Lkop;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return v1
.end method
