.class public final Ltad;
.super Lolo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltak;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lolo;-><init>(Lolp;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    check-cast p1, Luoa;

    .line 2034
    invoke-static {p1}, Ltas;->a(Luoa;)Lwax;

    move-result-object v1

    .line 2035
    if-nez v1, :cond_1

    .line 2041
    :cond_0
    :goto_0
    return v0

    .line 2039
    :cond_1
    iget-boolean v1, v1, Lwax;->b:Z

    if-nez v1, :cond_0

    .line 2044
    const/4 v0, 0x1

    .line 22
    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 54
    sget-object v1, Ltdi;->a:Ltdi;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Ltad;->a()V

    .line 57
    :cond_0
    return-void
.end method
