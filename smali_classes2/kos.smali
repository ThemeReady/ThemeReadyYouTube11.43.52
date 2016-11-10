.class public final Lkos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lrjf;

.field private synthetic b:Llxj;

.field private synthetic c:Lkoq;


# direct methods
.method public constructor <init>(Lkoq;Lrjf;Llxj;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lkos;->c:Lkoq;

    iput-object p2, p0, Lkos;->a:Lrjf;

    iput-object p3, p0, Lkos;->b:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lkos;->b:Llxj;

    iget-object v1, p0, Lkos;->a:Lrjf;

    invoke-interface {v0, v1, p1}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 125
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 108
    check-cast p1, Lony;

    .line 1111
    invoke-virtual {p1}, Lony;->a()Ljava/util/List;

    move-result-object v0

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 1113
    iget-object v1, p0, Lkos;->a:Lrjf;

    .line 2130
    invoke-interface {v1}, Lrjf;->b()Ljava/lang/String;

    move-result-object v4

    .line 3111
    iget-object v5, v0, Lonq;->c:Lonz;

    .line 4077
    iget-object v6, v5, Lonz;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 4078
    invoke-virtual {v5}, Lonz;->a()V

    .line 4080
    :cond_1
    iget-object v5, v5, Lonz;->b:Ljava/lang/String;

    .line 2130
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 1113
    :goto_0
    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, p0, Lkos;->b:Llxj;

    iget-object v2, p0, Lkos;->a:Lrjf;

    invoke-interface {v1, v2, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    :goto_1
    return-void

    .line 2134
    :cond_2
    invoke-interface {v1}, Lrjf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4111
    iget-object v1, v0, Lonq;->c:Lonz;

    .line 5077
    iget-object v4, v1, Lonz;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 5078
    invoke-virtual {v1}, Lonz;->a()V

    .line 5080
    :cond_3
    iget-object v1, v1, Lonz;->b:Ljava/lang/String;

    .line 2134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 2135
    goto :goto_0

    .line 2138
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 1119
    :cond_5
    iget-object v0, p0, Lkos;->b:Llxj;

    iget-object v1, p0, Lkos;->a:Lrjf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
