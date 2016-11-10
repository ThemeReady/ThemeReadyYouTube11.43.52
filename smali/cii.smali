.class public final Lcii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrje;

.field private final b:Lrjh;

.field private final c:Lcig;

.field private final d:Ljro;

.field private final e:Ljrq;


# direct methods
.method public constructor <init>(Lrje;Lrjh;Lcig;Ljro;Ljrq;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iput-object v0, p0, Lcii;->a:Lrje;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lcii;->b:Lrjh;

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcig;

    iput-object v0, p0, Lcii;->c:Lcig;

    .line 46
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljro;

    iput-object v0, p0, Lcii;->d:Ljro;

    .line 47
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    iput-object v0, p0, Lcii;->e:Ljrq;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110554

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lmon;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcii;->d:Ljro;

    invoke-interface {v2, p2}, Ljro;->a(Ljava/lang/String;)Ljrn;

    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljrn;->a(Landroid/net/Uri;)Ljrn;

    move-result-object v0

    iget-object v2, p0, Lcii;->c:Lcig;

    .line 59
    invoke-virtual {v2}, Lcig;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Ljrn;->a(Landroid/os/Bundle;)Ljrn;

    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Ljrn;->a(Landroid/graphics/Bitmap;)Ljrn;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcii;->b:Lrjh;

    invoke-interface {v1}, Lrjh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcii;->a:Lrje;

    iget-object v2, p0, Lcii;->b:Lrjh;

    .line 63
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-interface {v1, v2}, Lrje;->a(Lrjf;)Landroid/accounts/Account;

    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljrn;->a(Landroid/accounts/Account;)Ljrn;

    .line 65
    :cond_1
    iget-object v1, p0, Lcii;->e:Ljrq;

    invoke-interface {v1, p1}, Ljrq;->a(Landroid/app/Activity;)Ljrp;

    move-result-object v1

    .line 66
    invoke-interface {v0, p1}, Ljrn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljrp;->a(Landroid/content/Intent;)V

    .line 67
    return-void
.end method
