.class final Lpft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpfs;


# direct methods
.method constructor <init>(Lpfs;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lpft;->a:Lpfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lpft;->a:Lpfs;

    .line 1015
    iget-object v0, v0, Lpfs;->a:Lpmt;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lpft;->a:Lpfs;

    .line 2015
    iget-object v0, v0, Lpfs;->a:Lpmt;

    .line 26
    iget-object v1, p0, Lpft;->a:Lpfs;

    invoke-interface {v0, v1}, Lpmt;->a(Lpmr;)V

    .line 28
    :cond_0
    return-void
.end method
