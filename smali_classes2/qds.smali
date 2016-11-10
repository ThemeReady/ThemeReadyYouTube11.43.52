.class public final Lqds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lumv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lumv;

    invoke-direct {v0}, Lumv;-><init>()V

    iput-object v0, p0, Lqds;->a:Lumv;

    .line 70
    iget-object v0, p0, Lqds;->a:Lumv;

    new-instance v1, Lumw;

    invoke-direct {v1}, Lumw;-><init>()V

    iput-object v1, v0, Lumv;->b:Lumw;

    .line 71
    return-void
.end method
