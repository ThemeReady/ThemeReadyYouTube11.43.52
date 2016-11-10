.class public final Lzgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzew;

.field private synthetic b:Lzev;


# direct methods
.method public constructor <init>(Lzew;Lzev;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lzgm;->a:Lzew;

    iput-object p2, p0, Lzgm;->b:Lzev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lzgm;->a:Lzew;

    iget-object v1, p0, Lzgm;->b:Lzev;

    invoke-virtual {v0, v1}, Lzew;->a(Lzev;)V

    .line 578
    return-void
.end method
