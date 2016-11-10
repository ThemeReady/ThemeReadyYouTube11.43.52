.class final Lzdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field private synthetic a:Lzdu;


# direct methods
.method constructor <init>(Lzdu;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lzdv;->a:Lzdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lzdv;->a:Lzdu;

    iget-object v0, v0, Lzdu;->a:Lzds;

    iget-object v0, v0, Lzds;->e:Lzey;

    iget-object v1, p0, Lzdv;->a:Lzdu;

    iget-object v1, v1, Lzdu;->a:Lzds;

    iget-object v2, p0, Lzdv;->a:Lzdu;

    iget-object v2, v2, Lzdu;->a:Lzds;

    iget-object v2, v2, Lzds;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lzey;->a(Lzfb;Ljava/nio/ByteBuffer;)V

    .line 322
    return-void
.end method
