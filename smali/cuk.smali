.class public final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcuk;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Luoa;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcbo;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    const-string v1, "navigation_endpoint"

    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcuk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method public final a(Lwji;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcbo;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    const-string v1, "service_endpoint"

    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcuk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method
