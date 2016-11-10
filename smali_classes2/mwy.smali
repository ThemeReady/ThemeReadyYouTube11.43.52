.class public final Lmwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lmwu;


# direct methods
.method public constructor <init>(Lmwu;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lmwy;->a:Lmwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1483
    invoke-static {}, Lmaz;->b()V

    .line 1484
    iget-object v0, p0, Lmwy;->a:Lmwu;

    .line 2082
    iget-object v0, v0, Lmwu;->g:Landroid/content/Context;

    .line 1484
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lxkh;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 480
    return-object v0
.end method
