.class public abstract Ljnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljne;


# instance fields
.field a:Liaz;

.field b:Ljog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Liaz;

    invoke-direct {v0, p1}, Liaz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljnn;->a:Liaz;

    .line 33
    new-instance v0, Ljog;

    invoke-direct {v0}, Ljog;-><init>()V

    iput-object v0, p0, Ljnn;->b:Ljog;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Ljne;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljna;)Ljne;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ljnn;->a:Liaz;

    iget-object v1, p0, Ljnn;->b:Ljog;

    invoke-virtual {v1, p1}, Ljog;->a(Ljna;)Lian;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaz;->a(Lian;)Liaz;

    .line 53
    return-object p0
.end method

.method public final a(Ljna;Ljnc;)Ljne;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ljnn;->a:Liaz;

    iget-object v1, p0, Ljnn;->b:Ljog;

    invoke-virtual {v1, p1}, Ljog;->a(Ljna;)Lian;

    move-result-object v1

    iget-object v2, p0, Ljnn;->b:Ljog;

    invoke-virtual {v2, p2}, Ljog;->a(Ljnc;)Liap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liaz;->a(Lian;Liap;)Liaz;

    .line 46
    return-object p0
.end method
