.class public final Lhtu;
.super Lhth;


# instance fields
.field public final a:Lhrr;


# direct methods
.method constructor <init>(Lhtj;)V
    .locals 1

    invoke-direct {p0, p1}, Lhth;-><init>(Lhtj;)V

    new-instance v0, Lhrr;

    invoke-direct {v0}, Lhrr;-><init>()V

    iput-object v0, p0, Lhtu;->a:Lhrr;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lhtg;->g:Lhtj;

    invoke-virtual {v0}, Lhtj;->b()Lhvb;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lhvb;->a()Lhrr;

    move-result-object v0

    iget-object v1, p0, Lhtu;->a:Lhrr;

    invoke-virtual {v0, v1}, Lhrr;->a(Lhrr;)V

    .line 3000
    iget-object v0, p0, Lhtg;->g:Lhtj;

    invoke-virtual {v0}, Lhtj;->e()Lhta;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lhta;->k()V

    iget-object v1, v0, Lhta;->b:Ljava/lang/String;

    .line 2000
    if-eqz v1, :cond_0

    iget-object v2, p0, Lhtu;->a:Lhrr;

    .line 5000
    iput-object v1, v2, Lhrr;->a:Ljava/lang/String;

    .line 6000
    :cond_0
    invoke-virtual {v0}, Lhta;->k()V

    iget-object v0, v0, Lhta;->a:Ljava/lang/String;

    .line 2000
    if-eqz v0, :cond_1

    iget-object v1, p0, Lhtu;->a:Lhrr;

    .line 7000
    iput-object v0, v1, Lhrr;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method
