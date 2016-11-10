.class final Lmhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmha;


# direct methods
.method constructor <init>(Lmha;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lmhb;->a:Lmha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmhb;->a:Lmha;

    .line 1015
    iget-object v0, v0, Lmha;->a:Lywq;

    .line 42
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    .line 43
    return-void
.end method
