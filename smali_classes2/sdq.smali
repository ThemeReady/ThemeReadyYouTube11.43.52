.class public final Lsdq;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsdn;


# direct methods
.method public constructor <init>(Lsdn;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lsdq;->a:Lsdn;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lsdq;->a:Lsdn;

    iget-object v1, p0, Lsdq;->a:Lsdn;

    iget-object v2, p0, Lsdq;->a:Lsdn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lsdn;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdn;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 224
    iget-object v0, p0, Lsdq;->a:Lsdn;

    iget-object v1, p0, Lsdq;->a:Lsdn;

    .line 3039
    iget-object v1, v1, Lsdn;->e:Lsee;

    .line 224
    invoke-interface {v1, p1, p2}, Lsee;->a(Ljava/lang/String;I)I

    move-result v1

    .line 4039
    iput v1, v0, Lsdn;->f:I

    .line 225
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILryo;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lsdq;->a:Lsdn;

    iget-object v1, p0, Lsdq;->a:Lsdn;

    iget-object v2, p0, Lsdq;->a:Lsdn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lsdn;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdn;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 211
    iget-object v0, p0, Lsdq;->a:Lsdn;

    iget-object v1, p0, Lsdq;->a:Lsdn;

    .line 1039
    iget-object v1, v1, Lsdn;->e:Lsee;

    .line 211
    invoke-interface {v1, p1, p2, p3, p4}, Lsee;->a(Ljava/lang/String;Ljava/lang/String;ILryo;)I

    move-result v1

    .line 2039
    iput v1, v0, Lsdn;->f:I

    .line 216
    return-void
.end method
