.class final Lbci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboe;


# instance fields
.field private synthetic a:Lbch;


# direct methods
.method constructor <init>(Lbch;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lbci;->a:Lbch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1456
    new-instance v0, Lbcn;

    iget-object v1, p0, Lbci;->a:Lbch;

    .line 2447
    iget-object v1, v1, Lbch;->a:Lbfa;

    .line 1456
    iget-object v2, p0, Lbci;->a:Lbch;

    .line 3447
    iget-object v2, v2, Lbch;->b:Lbfa;

    .line 1456
    iget-object v3, p0, Lbci;->a:Lbch;

    .line 4447
    iget-object v3, v3, Lbch;->c:Lbfa;

    .line 1456
    iget-object v4, p0, Lbci;->a:Lbch;

    .line 5447
    iget-object v4, v4, Lbch;->d:Lbcq;

    .line 1457
    iget-object v5, p0, Lbci;->a:Lbch;

    .line 6447
    iget-object v5, v5, Lbch;->e:Lqu;

    .line 1457
    invoke-direct/range {v0 .. v5}, Lbcn;-><init>(Lbfa;Lbfa;Lbfa;Lbcq;Lqu;)V

    .line 453
    return-object v0
.end method
