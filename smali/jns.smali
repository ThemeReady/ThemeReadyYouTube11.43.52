.class public final Ljns;
.super Ljnn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ljnn;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljnd;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljnr;

    iget-object v1, p0, Ljns;->a:Liaz;

    invoke-virtual {v1}, Liaz;->b()Liay;

    move-result-object v1

    iget-object v2, p0, Ljns;->b:Ljog;

    invoke-direct {v0, v1, v2}, Ljnr;-><init>(Liay;Ljog;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Ljne;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljns;->a:Liaz;

    .line 1000
    iput-object p1, v0, Liaz;->a:Landroid/accounts/Account;

    .line 38
    return-object p0
.end method
