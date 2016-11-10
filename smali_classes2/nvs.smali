.class final Lnvs;
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
    .line 717
    iput-object p1, p0, Lnvs;->a:Lnvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lnvs;->a:Lnvp;

    .line 1078
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnvp;->a(Lnon;)V

    .line 721
    return-void
.end method
