.class final Lays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Layr;


# direct methods
.method constructor <init>(Layr;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lays;->a:Layr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lays;->a:Layr;

    .line 1046
    iget-object v0, v0, Layr;->c:Lblh;

    .line 61
    iget-object v1, p0, Lays;->a:Layr;

    invoke-interface {v0, v1}, Lblh;->a(Lbli;)V

    .line 62
    return-void
.end method
