.class public final Lklv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lrjf;

.field private synthetic b:I

.field private synthetic c:Lklu;


# direct methods
.method public constructor <init>(Lklu;Lrjf;I)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lklv;->c:Lklu;

    iput-object p2, p0, Lklv;->a:Lrjf;

    const/4 v0, 0x1

    iput v0, p0, Lklv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lklv;->c:Lklu;

    .line 1023
    iget-object v0, v0, Lklu;->a:Lkmd;

    .line 78
    invoke-interface {v0}, Lkmd;->k()V

    .line 79
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 57
    check-cast p1, Lony;

    .line 1060
    invoke-virtual {p1}, Lony;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 1104
    iget-object v3, v0, Lonq;->c:Lonz;

    invoke-virtual {v3}, Lonz;->c()Ljava/lang/String;

    move-result-object v3

    .line 1061
    iget-object v4, p0, Lklv;->a:Lrjf;

    invoke-interface {v4}, Lrjf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1062
    invoke-virtual {v0}, Lonq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    iget v0, p0, Lklv;->b:I

    if-eq v0, v1, :cond_1

    move v0, v1

    .line 1065
    :goto_0
    iget-object v1, p0, Lklv;->c:Lklu;

    .line 2023
    iget-object v1, v1, Lklu;->a:Lkmd;

    .line 1065
    invoke-interface {v1, v0}, Lkmd;->b(Z)V

    .line 1069
    :goto_1
    return-void

    .line 1063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1067
    :cond_2
    iget-object v0, p0, Lklv;->c:Lklu;

    iget v1, p0, Lklv;->b:I

    invoke-virtual {v0, v1}, Lklu;->a(I)V

    goto :goto_1

    .line 1073
    :cond_3
    iget-object v0, p0, Lklv;->c:Lklu;

    .line 3023
    iget-object v0, v0, Lklu;->a:Lkmd;

    .line 1073
    invoke-interface {v0}, Lkmd;->k()V

    goto :goto_1
.end method
