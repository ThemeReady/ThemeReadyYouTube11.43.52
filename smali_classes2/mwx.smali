.class final Lmwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmwu;


# direct methods
.method constructor <init>(Lmwu;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lmwx;->a:Lmwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lmwx;->a:Lmwu;

    .line 1082
    iget-object v0, v0, Lmwu;->i:Lmxe;

    .line 459
    invoke-interface {v0}, Lmxe;->e_()V

    .line 460
    return-void
.end method
