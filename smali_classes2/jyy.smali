.class final Ljyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxp;
.implements Lkac;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljyn;

.field private final c:Ljxr;


# direct methods
.method constructor <init>(Landroid/app/Application;Lkce;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljyy;->a:Landroid/app/Application;

    .line 107
    invoke-static {p1}, Ljxr;->a(Landroid/app/Application;)Ljxr;

    move-result-object v0

    iput-object v0, p0, Ljyy;->c:Ljxr;

    .line 108
    new-instance v0, Ljyn;

    .line 111
    invoke-static {p1}, Ljyq;->b(Landroid/app/Application;)Lkai;

    move-result-object v1

    sget v2, Ljyp;->a:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Ljyn;-><init>(Lkce;Lkai;II)V

    iput-object v0, p0, Ljyy;->b:Ljyn;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ljyy;->c:Ljxr;

    invoke-virtual {v0, p0}, Ljxr;->b(Ljxh;)V

    .line 1129
    invoke-static {}, Ljzo;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljyz;

    invoke-direct {v1, p0}, Ljyz;-><init>(Ljyy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 125
    return-void
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljyy;->c:Ljxr;

    invoke-virtual {v0, p0}, Ljxr;->a(Ljxh;)V

    .line 119
    return-void
.end method
