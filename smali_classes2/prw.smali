.class final Lprw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphx;


# instance fields
.field private synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 1885
    iput-object p1, p0, Lprw;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 1888
    if-eqz p1, :cond_0

    .line 1891
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Capture pause error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1892
    iget-object v0, p0, Lprw;->a:Lprk;

    .line 2113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1892
    if-eqz v0, :cond_0

    .line 1893
    iget-object v0, p0, Lprw;->a:Lprk;

    iget-object v0, v0, Lprk;->aa:Lphn;

    const/4 v1, 0x2

    iget-object v2, p0, Lprw;->a:Lprk;

    .line 3113
    iget v2, v2, Lprk;->aw:I

    .line 1895
    iget-object v3, p0, Lprw;->a:Lprk;

    const v4, 0x7f110255

    .line 1896
    invoke-virtual {v3, v4}, Lprk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1893
    invoke-virtual {v0, v1, v2, v3, v4}, Lphn;->a(IILjava/lang/String;Z)V

    .line 1900
    :cond_0
    return-void
.end method
