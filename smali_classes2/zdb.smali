.class final Lzdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field private synthetic a:Lzcq;


# direct methods
.method constructor <init>(Lzcq;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lzdb;->a:Lzcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lzdb;->a:Lzcq;

    .line 1038
    iget-object v0, v0, Lzcq;->j:Lzey;

    .line 571
    invoke-virtual {v0}, Lzey;->close()V

    .line 572
    return-void
.end method
