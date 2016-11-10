.class public final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb;


# instance fields
.field private final a:Lxcz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwgp;Lxcz;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lmzd;->a:Lxcz;

    .line 31
    iget-object v0, p1, Lwgp;->a:Ljava/lang/String;

    iput-object v0, p0, Lmzd;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lwgp;->b:Ljava/lang/String;

    iput-object v0, p0, Lmzd;->c:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lmzd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lmzd;->b:Ljava/lang/String;

    iget-object v1, p0, Lmzd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lndr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lmzd;->a:Lxcz;

    invoke-virtual {v0, v1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndg;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v2, p0, Lmzd;->a:Lxcz;

    invoke-virtual {v0}, Lndg;->b()Lndh;

    move-result-object v0

    .line 1211
    const/4 v3, 0x1

    iput-boolean v3, v0, Lndh;->f:Z

    .line 44
    invoke-virtual {v0}, Lndh;->a()Lndg;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    goto :goto_0
.end method
