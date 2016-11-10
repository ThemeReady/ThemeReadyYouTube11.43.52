.class final Lxwe;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxwd;


# direct methods
.method constructor <init>(Lxwd;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lxwe;->a:Lxwd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lxwe;->a:Lxwd;

    invoke-virtual {v0}, Lxwd;->c()V

    .line 95
    return-void
.end method
