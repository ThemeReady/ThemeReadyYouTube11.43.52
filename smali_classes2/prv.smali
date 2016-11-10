.class final Lprv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphw;


# instance fields
.field private synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lprv;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .prologue
    .line 1861
    if-eqz p1, :cond_0

    .line 1862
    const/16 v0, 0x4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error updating mic for live capture: status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMicEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1864
    iget-object v0, p0, Lprv;->a:Lprk;

    .line 2113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1864
    if-eqz v0, :cond_0

    .line 1865
    iget-object v0, p0, Lprv;->a:Lprk;

    iget-object v0, v0, Lprk;->aa:Lphn;

    const/4 v1, 0x2

    iget-object v2, p0, Lprv;->a:Lprk;

    .line 3113
    iget v2, v2, Lprk;->aw:I

    .line 1867
    iget-object v3, p0, Lprv;->a:Lprk;

    const v4, 0x7f110254

    .line 1868
    invoke-virtual {v3, v4}, Lprk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1865
    invoke-virtual {v0, v1, v2, v3, v4}, Lphn;->a(IILjava/lang/String;Z)V

    .line 1872
    :cond_0
    iget-object v0, p0, Lprv;->a:Lprk;

    .line 4113
    iput-boolean p2, v0, Lprk;->an:Z

    .line 1873
    iget-object v0, p0, Lprv;->a:Lprk;

    iget-object v0, v0, Lprk;->ad:Lpsl;

    invoke-interface {v0, p2}, Lpsl;->e(Z)V

    .line 1874
    return-void
.end method
