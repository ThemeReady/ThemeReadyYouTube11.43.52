.class final Lret;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lret;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1578
    iget-object v0, p0, Lret;->a:Lrej;

    .line 1583
    new-instance v1, Lrkz;

    .line 1584
    invoke-virtual {v0}, Lrej;->A()Lrja;

    move-result-object v2

    iget-object v3, v0, Lrej;->l:Lrhs;

    .line 1585
    invoke-virtual {v3}, Lrhs;->a()Lrhf;

    move-result-object v3

    .line 1586
    invoke-virtual {v0}, Lrej;->G()Lrle;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lrkz;-><init>(Lrja;Lrhf;Lrle;)V

    .line 575
    return-object v1
.end method
