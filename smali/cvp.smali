.class public final Lcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Llqy;


# direct methods
.method public constructor <init>(Llqy;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcvp;->a:Llqy;

    .line 19
    iget-object v0, p0, Lcvp;->a:Llqy;

    .line 1112
    iget-object v0, v0, Llqy;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 24
    iget-object v1, p0, Lcvp;->a:Llqy;

    .line 2085
    iget-object v0, v1, Llqy;->b:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    check-cast v0, Lkng;

    .line 3044
    iget-object v0, v0, Lkng;->b:Ljava/lang/String;

    .line 2086
    iget-object v2, v1, Llqy;->f:Ljpw;

    const-string v3, "ytr"

    invoke-interface {v2, v0, v3}, Ljpw;->a(Ljava/lang/String;Ljava/lang/String;)Ljpv;

    move-result-object v0

    .line 2087
    const-string v2, "youtube"

    invoke-interface {v0, v2}, Ljpv;->a(Ljava/lang/String;)Ljpv;

    .line 2088
    iget-object v2, v1, Llqy;->d:Ljpu;

    invoke-interface {v2, v0}, Ljpu;->a(Ljpv;)Landroid/content/Intent;

    move-result-object v0

    .line 2089
    iget-object v2, v1, Llqy;->a:Llxi;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, v1}, Llxi;->a(Landroid/content/Intent;ILlxh;)V

    .line 25
    return-void
.end method
