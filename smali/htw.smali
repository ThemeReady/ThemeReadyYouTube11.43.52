.class final Lhtw;
.super Lhuk;


# instance fields
.field private synthetic d:Lhtv;


# direct methods
.method constructor <init>(Lhtv;Lhtj;)V
    .locals 0

    iput-object p1, p0, Lhtw;->d:Lhtv;

    invoke-direct {p0, p2}, Lhuk;-><init>(Lhtj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhtw;->d:Lhtv;

    .line 2000
    new-instance v1, Lhtz;

    invoke-direct {v1, v0}, Lhtz;-><init>(Lhtv;)V

    invoke-virtual {v0, v1}, Lhtv;->a(Lhuo;)V

    .line 0
    return-void
.end method
