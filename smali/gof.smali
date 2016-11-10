.class final Lgof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpe;


# instance fields
.field private synthetic a:Lgod;


# direct methods
.method constructor <init>(Lgod;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lgof;->a:Lgod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lgof;->a:Lgod;

    .line 1051
    invoke-virtual {v0}, Lgod;->g()V

    .line 672
    iget-object v0, p0, Lgof;->a:Lgod;

    .line 2051
    iget-object v0, v0, Lgod;->a:Lgpq;

    .line 672
    invoke-virtual {v0}, Lgpq;->e()V

    .line 673
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Lgof;->a:Lgod;

    .line 3051
    iget-object v0, v0, Lgod;->a:Lgpq;

    .line 677
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lgpq;->b(J)V

    .line 678
    iget-object v0, p0, Lgof;->a:Lgod;

    .line 4051
    invoke-virtual {v0}, Lgod;->f()V

    .line 679
    return-void
.end method
