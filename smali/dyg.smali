.class public final Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field final b:Lqhz;

.field public final c:Ldye;

.field public d:Lthk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lqhz;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lyfy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldyg;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-static {p3}, Lyfy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Ldyg;->b:Lqhz;

    .line 32
    new-instance v0, Ldye;

    const v1, 0x7f0e000d

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11049e

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldyh;

    .line 1054
    invoke-direct {v3, p0}, Ldyh;-><init>(Ldyg;)V

    .line 37
    invoke-direct {v0, v1, v2, v3}, Ldye;-><init>(ILjava/lang/String;Ldyf;)V

    iput-object v0, p0, Ldyg;->c:Ldye;

    .line 39
    iget-object v0, p0, Ldyg;->c:Ldye;

    const v1, 0x7f020291

    invoke-static {p1, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lkcq;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v0, p0, Ldyg;->c:Ldye;

    const-string v1, "nerd_stats_enabled"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldye;->a(Z)V

    .line 41
    return-void
.end method
