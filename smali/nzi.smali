.class final Lnzi;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzg;


# direct methods
.method constructor <init>(Lnzg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lnzi;->a:Lnzg;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1059
    new-instance v0, Lodq;

    iget-object v1, p0, Lnzi;->a:Lnzg;

    .line 1060
    invoke-virtual {v1}, Lnzg;->a()Lomd;

    move-result-object v1

    .line 2037
    iget-object v1, v1, Lomd;->a:Lznq;

    .line 1060
    invoke-direct {v0, v1}, Lodq;-><init>(Lznq;)V

    .line 56
    return-object v0
.end method
