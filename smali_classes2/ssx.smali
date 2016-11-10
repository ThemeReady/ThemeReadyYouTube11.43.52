.class final Lssx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqb;


# instance fields
.field private synthetic a:Lssv;


# direct methods
.method constructor <init>(Lssv;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lssx;->a:Lssv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 108
    iget-object v1, p0, Lssx;->a:Lssv;

    if-eqz p1, :cond_0

    .line 109
    const/16 v0, 0x870

    .line 1372
    :goto_0
    iget-object v2, v1, Lssv;->a:Landroid/os/Handler;

    new-instance v3, Lstd;

    invoke-direct {v3, v1, v0}, Lstd;-><init>(Lssv;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method
