.class final Lnzj;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzg;


# direct methods
.method constructor <init>(Lnzg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lnzj;->a:Lnzg;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1072
    new-instance v0, Lodh;

    iget-object v1, p0, Lnzj;->a:Lnzg;

    .line 1073
    invoke-virtual {v1}, Lnzg;->a()Lomd;

    move-result-object v1

    .line 2041
    iget-object v1, v1, Lomd;->b:Lznq;

    .line 1073
    invoke-direct {v0, v1}, Lodh;-><init>(Lznq;)V

    .line 69
    return-object v0
.end method
