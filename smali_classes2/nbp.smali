.class final Lnbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lnbm;


# direct methods
.method constructor <init>(Lnbm;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lnbp;->a:Lnbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1149
    iget-object v0, p0, Lnbp;->a:Lnbm;

    .line 2062
    iget-object v0, v0, Lnbm;->am:Lmtu;

    .line 3024
    new-instance v1, Lmtm;

    iget-object v2, v0, Lmtu;->k:Luyt;

    iget-object v3, v0, Lmtu;->n:Lxcz;

    iget-object v4, v0, Lmtu;->i:Ljava/lang/String;

    iget-object v0, v0, Lmtu;->e:Lxff;

    invoke-direct {v1, v2, v3, v4, v0}, Lmtm;-><init>(Luyt;Lxcz;Ljava/lang/String;Lxff;)V

    .line 146
    return-object v1
.end method
