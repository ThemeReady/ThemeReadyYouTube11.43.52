.class final Lcyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 225
    instance-of v0, p2, Lxef;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 226
    check-cast v0, Lxef;

    .line 228
    invoke-virtual {v0, p3}, Lxef;->d(I)Lxeg;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 1316
    iget v1, v0, Lxeg;->c:I

    sub-int v1, p3, v1

    .line 2302
    iget-object v0, v0, Lxeg;->b:Lxdk;

    .line 231
    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    .line 232
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 233
    invoke-interface {p2}, Lxdk;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    .line 234
    :goto_0
    const-string v1, "isLastItem"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
