.class final Lsxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyr;


# instance fields
.field private synthetic a:Lsxq;


# direct methods
.method constructor <init>(Lsxq;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lsxs;->a:Lsxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lsxs;->a:Lsxq;

    .line 1040
    invoke-virtual {v0}, Lsxq;->c()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lsxs;->a:Lsxq;

    .line 2040
    invoke-virtual {v0}, Lsxq;->e()V

    .line 614
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lsxs;->a:Lsxq;

    .line 3040
    invoke-virtual {v0}, Lsxq;->c()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxs;->a:Lsxq;

    .line 4040
    iget v0, v0, Lsxq;->d:I

    .line 618
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 619
    iget-object v0, p0, Lsxs;->a:Lsxq;

    .line 5040
    invoke-virtual {v0}, Lsxq;->d()V

    .line 621
    :cond_0
    return-void
.end method
