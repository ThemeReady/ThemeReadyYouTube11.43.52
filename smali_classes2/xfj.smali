.class final Lxfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private synthetic a:Lxfi;


# direct methods
.method constructor <init>(Lxfi;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lxfj;->a:Lxfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 695
    invoke-interface {p2}, Lxdk;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lxfj;->a:Lxfi;

    sget-object v3, Lurg;->a:Lurg;

    .line 696
    invoke-virtual {v0, v3}, Lxfi;->b(Lurg;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 697
    :goto_0
    const-string v3, "isLastSection"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    instance-of v0, p2, Lxef;

    if-eqz v0, :cond_0

    .line 701
    check-cast p2, Lxef;

    .line 703
    invoke-virtual {p2, p3}, Lxef;->d(I)Lxeg;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    .line 1316
    iget v3, v0, Lxeg;->c:I

    sub-int v3, p3, v3

    .line 2302
    iget-object v0, v0, Lxeg;->b:Lxdk;

    .line 706
    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    .line 707
    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 708
    :goto_1
    const-string v0, "isLastItem"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 696
    goto :goto_0

    :cond_2
    move v1, v2

    .line 707
    goto :goto_1
.end method
