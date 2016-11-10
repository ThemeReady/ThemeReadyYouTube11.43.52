.class public final Lihr;
.super Ljava/lang/Object;

# interfaces
.implements Liin;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lihq;


# direct methods
.method public constructor <init>(Lihq;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lihr;->b:Lihq;

    iput-object p2, p0, Lihr;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Libc;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Liij;->b:Liih;

    iget-object v1, p0, Lihr;->b:Lihq;

    .line 1000
    iget-object v1, v1, Lihq;->b:Liay;

    .line 0
    iget-object v2, p0, Lihr;->b:Lihq;

    iget-object v2, v2, Lihq;->a:Landroid/app/Activity;

    iget-object v3, p0, Lihr;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Liih;->a(Liay;Landroid/app/Activity;Landroid/content/Intent;)Libc;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lihr;->b:Lihq;

    const/16 v1, 0x10

    iget-object v2, p0, Lihr;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lihq;->a(ILandroid/content/Intent;)V

    return-void
.end method
