.class final Lean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leam;


# direct methods
.method constructor <init>(Leam;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lean;->a:Leam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lean;->a:Leam;

    .line 1256
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leam;->b(Z)V

    .line 228
    return-void
.end method
