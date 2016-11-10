.class public final Lxkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lxkk;


# direct methods
.method public constructor <init>(Lxkk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxkp;->a:Lxkk;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 1020
    iget-object v0, p0, Lxkp;->a:Lxkk;

    .line 1140
    iget-object v0, v0, Lxkk;->a:Lxno;

    .line 2096
    new-instance v4, Lxnn;

    invoke-direct {v4}, Lxnn;-><init>()V

    .line 2097
    invoke-virtual {v0}, Lxno;->b()Z

    move-result v1

    .line 2185
    iput-boolean v1, v4, Lxnn;->f:Z

    .line 2097
    iget-object v0, v0, Lxno;->a:Lwog;

    iget-object v3, v0, Lwog;->h:[Lvki;

    .line 3119
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 3120
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2098
    :cond_1
    invoke-static {v0}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3190
    iput-object v0, v4, Lxnn;->g:Ljava/util/List;

    .line 3195
    new-instance v0, Lxnm;

    iget v1, v4, Lxnn;->a:I

    iget v3, v4, Lxnn;->b:I

    iget v5, v4, Lxnn;->c:I

    iget v7, v4, Lxnn;->d:I

    iget v8, v4, Lxnn;->e:I

    iget-boolean v9, v4, Lxnn;->f:Z

    iget-object v4, v4, Lxnn;->g:Ljava/util/List;

    .line 3205
    invoke-static {v4}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move v4, v2

    move v6, v2

    .line 4014
    invoke-direct/range {v0 .. v10}, Lxnm;-><init>(IIIIIIIIZLjava/util/List;)V

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnm;

    .line 8
    return-object v0

    .line 3122
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3123
    array-length v5, v3

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v3, v1

    .line 3124
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v6, Lvki;->a:Ljava/lang/String;

    iget-object v6, v6, Lvki;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
