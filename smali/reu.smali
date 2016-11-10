.class final Lreu;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lreu;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1598
    iget-object v5, p0, Lreu;->a:Lrej;

    .line 1603
    new-instance v0, Lrlb;

    .line 1604
    invoke-virtual {v5}, Lrej;->A()Lrja;

    move-result-object v1

    .line 1605
    invoke-virtual {v5}, Lrej;->J()Lrkp;

    move-result-object v2

    .line 1606
    invoke-virtual {v5}, Lrej;->B()Lrkf;

    move-result-object v3

    iget-object v4, v5, Lrej;->l:Lrhs;

    .line 1607
    invoke-virtual {v4}, Lrhs;->a()Lrhf;

    move-result-object v4

    invoke-interface {v4}, Lrhf;->b()I

    move-result v4

    .line 1608
    invoke-virtual {v5}, Lrej;->m()Lrhm;

    move-result-object v5

    invoke-interface {v5}, Lrhm;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lrlb;-><init>(Lrja;Lrkp;Lrkf;II)V

    .line 595
    return-object v0
.end method
