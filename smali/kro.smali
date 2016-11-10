.class final Lkro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lkra;


# direct methods
.method constructor <init>(Lkra;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lkro;->a:Lkra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkro;->a:Lkra;

    invoke-interface {v0, p1}, Lkra;->a(Ljava/lang/Exception;)V

    .line 100
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    check-cast p1, Lony;

    .line 2056
    iget-object v0, p1, Lony;->a:Luaw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lony;->a:Luaw;

    iget-object v0, v0, Luaw;->b:Lwji;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lony;->a:Luaw;

    iget-object v0, v0, Luaw;->b:Lwji;

    iget-object v0, v0, Lwji;->z:Lwiu;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1082
    :goto_0
    if-nez v0, :cond_1

    .line 1085
    invoke-virtual {p1}, Lony;->a()Ljava/util/List;

    move-result-object v1

    .line 1086
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1087
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 1090
    :cond_1
    if-eqz v0, :cond_5

    .line 1091
    iget-object v1, p0, Lkro;->a:Lkra;

    invoke-interface {v1, v0}, Lkra;->a(Lonq;)V

    :goto_1
    return-void

    .line 2061
    :cond_2
    new-instance v0, Lonz;

    iget-object v2, p1, Lony;->a:Luaw;

    iget-object v2, v2, Luaw;->b:Lwji;

    iget-object v2, v2, Lwji;->z:Lwiu;

    invoke-direct {v0, v2}, Lonz;-><init>(Lwiu;)V

    .line 2065
    invoke-virtual {v0}, Lonz;->c()Ljava/lang/String;

    move-result-object v2

    .line 2066
    if-eqz v2, :cond_4

    .line 2069
    invoke-virtual {p1}, Lony;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 2104
    iget-object v4, v0, Lonq;->c:Lonz;

    invoke-virtual {v4}, Lonz;->c()Ljava/lang/String;

    move-result-object v4

    .line 2070
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2074
    goto :goto_0

    .line 1093
    :cond_5
    iget-object v0, p0, Lkro;->a:Lkra;

    invoke-interface {v0}, Lkra;->a()V

    goto :goto_1
.end method
