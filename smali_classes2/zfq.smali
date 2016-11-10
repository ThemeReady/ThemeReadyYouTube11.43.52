.class public final Lzfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzcg;

.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lzcg;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lzfq;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lzfq;->a:Lzcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lzfq;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()V

    .line 776
    return-void
.end method
