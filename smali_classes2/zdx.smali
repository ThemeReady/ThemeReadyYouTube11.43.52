.class final Lzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field private synthetic a:Lzdw;


# direct methods
.method constructor <init>(Lzdw;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lzdx;->a:Lzdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lzdx;->a:Lzdw;

    iget-object v0, v0, Lzdw;->a:Lzds;

    iget-object v0, v0, Lzds;->e:Lzey;

    iget-object v1, p0, Lzdx;->a:Lzdw;

    iget-object v1, v1, Lzdw;->a:Lzds;

    iget-object v2, p0, Lzdx;->a:Lzdw;

    iget-object v2, v2, Lzdw;->a:Lzds;

    iget-object v2, v2, Lzds;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lzey;->a(Lzfb;Ljava/nio/ByteBuffer;)V

    .line 371
    return-void
.end method
