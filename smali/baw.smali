.class public final Lbaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbal;


# instance fields
.field private final a:Lbjk;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lbdi;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbjk;

    invoke-direct {v0, p1, p2}, Lbjk;-><init>(Ljava/io/InputStream;Lbdi;)V

    iput-object v0, p0, Lbaw;->a:Lbjk;

    .line 20
    iget-object v0, p0, Lbaw;->a:Lbjk;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lbjk;->mark(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lbaw;->a:Lbjk;

    invoke-virtual {v0}, Lbjk;->reset()V

    .line 1026
    iget-object v0, p0, Lbaw;->a:Lbjk;

    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbaw;->a:Lbjk;

    invoke-virtual {v0}, Lbjk;->b()V

    .line 32
    return-void
.end method
