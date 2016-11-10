.class public final Lkor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Lkng;

.field private synthetic b:Lkoq;


# direct methods
.method public constructor <init>(Lkoq;Lkng;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkor;->b:Lkoq;

    iput-object p2, p0, Lkor;->a:Lkng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lkor;->b:Lkoq;

    .line 2033
    iget-object v0, v0, Lkoq;->a:Lkop;

    .line 1094
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkop;->a(Z)V

    .line 1095
    iget-object v0, p0, Lkor;->b:Lkoq;

    .line 3033
    iget-object v0, v0, Lkoq;->d:Llzy;

    .line 1095
    new-instance v1, Lrjo;

    invoke-direct {v1}, Lrjo;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 72
    check-cast p2, Lonq;

    .line 3079
    new-instance v0, Lkng;

    .line 3104
    iget-object v1, p2, Lonq;->c:Lonz;

    invoke-virtual {v1}, Lonz;->c()Ljava/lang/String;

    move-result-object v1

    .line 3080
    iget-object v2, p0, Lkor;->a:Lkng;

    .line 4044
    iget-object v2, v2, Lkng;->b:Ljava/lang/String;

    .line 3081
    iget-object v3, p0, Lkor;->a:Lkng;

    .line 4054
    iget-object v3, v3, Lkng;->c:Ljava/lang/String;

    .line 3082
    invoke-direct {v0, v1, v2, v3}, Lkng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3083
    iget-object v1, p0, Lkor;->b:Lkoq;

    .line 5033
    iget-object v1, v1, Lkoq;->a:Lkop;

    .line 3083
    invoke-interface {v1, v0}, Lkop;->a(Lkng;)V

    .line 3084
    iget-object v1, p0, Lkor;->b:Lkoq;

    .line 6033
    iget-object v1, v1, Lkoq;->d:Llzy;

    .line 3084
    new-instance v2, Lrjn;

    invoke-direct {v2, v0}, Lrjn;-><init>(Lrjf;)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 3087
    new-instance v0, Lkox;

    iget-object v1, p0, Lkor;->a:Lkng;

    .line 6044
    iget-object v1, v1, Lkng;->b:Ljava/lang/String;

    .line 3087
    invoke-direct {v0, v1, p2}, Lkox;-><init>(Ljava/lang/String;Lonq;)V

    .line 3088
    iget-object v1, p0, Lkor;->b:Lkoq;

    .line 7033
    iget-object v1, v1, Lkoq;->b:Lkoy;

    .line 3088
    invoke-interface {v1, v0}, Lkoy;->a(Lkox;)V

    .line 3089
    iget-object v0, p0, Lkor;->b:Lkoq;

    .line 8033
    iget-object v0, v0, Lkoq;->d:Llzy;

    .line 3089
    new-instance v1, Lkoz;

    invoke-direct {v1}, Lkoz;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
