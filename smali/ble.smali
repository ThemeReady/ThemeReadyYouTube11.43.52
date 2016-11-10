.class final Lble;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbld;


# direct methods
.method constructor <init>(Lbld;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lble;->a:Lbld;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lble;->a:Lbld;

    .line 1013
    iget-boolean v0, v0, Lbld;->b:Z

    .line 24
    iget-object v1, p0, Lble;->a:Lbld;

    .line 2013
    invoke-static {p1}, Lbld;->a(Landroid/content/Context;)Z

    move-result v2

    .line 3013
    iput-boolean v2, v1, Lbld;->b:Z

    .line 25
    iget-object v1, p0, Lble;->a:Lbld;

    .line 4013
    iget-boolean v1, v1, Lbld;->b:Z

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lble;->a:Lbld;

    .line 5013
    iget-object v0, v0, Lbld;->a:Lblb;

    .line 26
    iget-object v1, p0, Lble;->a:Lbld;

    .line 6013
    iget-boolean v1, v1, Lbld;->b:Z

    .line 26
    invoke-interface {v0, v1}, Lblb;->a(Z)V

    .line 28
    :cond_0
    return-void
.end method
