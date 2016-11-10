.class public final Lbkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdb;)Lbdb;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Lbdb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkf;

    .line 18
    invoke-virtual {v0}, Lbkf;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v1, Lbjw;

    invoke-static {v0}, Lbno;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lbjw;-><init>([B)V

    return-object v1
.end method
