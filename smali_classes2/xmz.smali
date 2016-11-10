.class final Lxmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/nsd/NsdServiceInfo;

.field private synthetic b:Lxmy;


# direct methods
.method constructor <init>(Lxmy;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lxmz;->b:Lxmy;

    iput-object p2, p0, Lxmz;->a:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lxmz;->b:Lxmy;

    iget-object v0, v0, Lxmy;->a:Lxmu;

    .line 1037
    iget-object v0, v0, Lxmu;->b:Landroid/net/nsd/NsdManager;

    .line 333
    iget-object v1, p0, Lxmz;->a:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, p0, Lxmz;->b:Lxmy;

    invoke-virtual {v0, v1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 334
    return-void
.end method
