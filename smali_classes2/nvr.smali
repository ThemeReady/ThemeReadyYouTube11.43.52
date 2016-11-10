.class final Lnvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnvp;


# direct methods
.method constructor <init>(Lnvp;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lnvr;->a:Lnvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lnvr;->a:Lnvp;

    .line 1078
    invoke-virtual {v0}, Lnvp;->v()V

    .line 715
    return-void
.end method
