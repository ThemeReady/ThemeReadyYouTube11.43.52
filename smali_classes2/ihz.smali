.class abstract Lihz;
.super Liuy;


# direct methods
.method public constructor <init>(Liay;)V
    .locals 1

    sget-object v0, Liij;->a:Lian;

    invoke-direct {p0, v0, p1}, Liuy;-><init>(Lian;Liay;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Liar;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Liib;

    .line 2000
    iget-object v0, p1, Licg;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Liib;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liic;

    invoke-virtual {p0, v0}, Lihz;->a(Liic;)V

    .line 0
    return-void
.end method

.method protected abstract a(Liic;)V
.end method
