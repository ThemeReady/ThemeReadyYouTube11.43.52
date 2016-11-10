.class final Lsqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnr;


# instance fields
.field private synthetic a:Lsqe;

.field private synthetic b:Lsqc;


# direct methods
.method constructor <init>(Lsqc;Lsqe;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lsqd;->b:Lsqc;

    iput-object p2, p0, Lsqd;->a:Lsqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, Lsqd;->b:Lsqc;

    .line 1011
    iput-boolean v2, v0, Lsqc;->d:Z

    .line 59
    iget-object v0, p0, Lsqd;->b:Lsqc;

    .line 2011
    invoke-virtual {v0}, Lsqc;->c()V

    .line 60
    iget-object v0, p0, Lsqd;->a:Lsqe;

    iget-object v1, p0, Lsqd;->b:Lsqc;

    .line 3011
    iget-boolean v1, v1, Lsqc;->d:Z

    .line 60
    invoke-interface {v0, v1}, Lsqe;->a(Z)V

    .line 61
    return v2
.end method
