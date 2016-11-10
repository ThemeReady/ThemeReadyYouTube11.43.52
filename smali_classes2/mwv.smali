.class final Lmwv;
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
    .line 265
    iput-object p1, p0, Lmwv;->a:Lmwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lmwv;->a:Lmwu;

    .line 1502
    iget-object v0, v0, Lmwu;->i:Lmxe;

    invoke-interface {v0}, Lmxe;->e_()V

    .line 269
    return-void
.end method
