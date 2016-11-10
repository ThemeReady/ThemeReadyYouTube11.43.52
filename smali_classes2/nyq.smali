.class final Lnyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnyo;


# direct methods
.method constructor <init>(Lnyo;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lnyq;->a:Lnyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lnyq;->a:Lnyo;

    .line 1415
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnyo;->e:Z

    .line 491
    iget-object v0, p0, Lnyq;->a:Lnyo;

    .line 2415
    invoke-virtual {v0}, Lnyo;->a()V

    .line 492
    return-void
.end method
