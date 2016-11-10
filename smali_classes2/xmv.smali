.class final Lxmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxmu;


# direct methods
.method constructor <init>(Lxmu;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lxmv;->a:Lxmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lxmv;->a:Lxmu;

    .line 1037
    invoke-virtual {v0}, Lxmu;->c()V

    .line 101
    return-void
.end method
