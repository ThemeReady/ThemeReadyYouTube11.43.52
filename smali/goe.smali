.class final Lgoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoj;


# instance fields
.field private synthetic a:Lgod;


# direct methods
.method constructor <init>(Lgod;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lgoe;->a:Lgod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lgoe;->a:Lgod;

    .line 1051
    iget-object v0, v0, Lgod;->b:Lgnz;

    .line 685
    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lgoe;->a:Lgod;

    .line 2051
    iget-object v0, v0, Lgod;->b:Lgnz;

    .line 686
    invoke-interface {v0}, Lgnz;->a()V

    .line 688
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lgoe;->a:Lgod;

    .line 8051
    iget-object v0, v0, Lgod;->a:Lgpq;

    .line 709
    invoke-virtual {v0, p1}, Lgpq;->a(I)V

    .line 710
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lgoe;->a:Lgod;

    .line 3051
    iput-boolean p1, v0, Lgod;->d:Z

    .line 693
    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Lgoe;->a:Lgod;

    invoke-virtual {v0}, Lgod;->c()V

    .line 695
    iget-object v0, p0, Lgoe;->a:Lgod;

    .line 4051
    invoke-virtual {v0}, Lgod;->g()V

    .line 699
    :goto_0
    iget-object v0, p0, Lgoe;->a:Lgod;

    .line 6051
    invoke-virtual {v0}, Lgod;->h()V

    .line 700
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lgoe;->a:Lgod;

    .line 5051
    invoke-virtual {v0}, Lgod;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lgoe;->a:Lgod;

    .line 7051
    invoke-virtual {v0}, Lgod;->f()V

    .line 705
    return-void
.end method
