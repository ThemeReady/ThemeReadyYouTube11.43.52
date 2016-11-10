.class final Lxfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxfp;


# direct methods
.method constructor <init>(Lxfp;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lxfq;->a:Lxfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lxfq;->a:Lxfp;

    iget-object v0, v0, Lxfp;->b:Lxfn;

    iget-object v1, p0, Lxfq;->a:Lxfp;

    iget-object v1, v1, Lxfp;->a:Lurf;

    invoke-virtual {v0, v1}, Lxfn;->a(Lurf;)V

    .line 304
    return-void
.end method
