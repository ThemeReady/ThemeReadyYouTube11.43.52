.class public final Lbch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbfa;

.field final b:Lbfa;

.field final c:Lbfa;

.field final d:Lbcq;

.field public final e:Lqu;


# direct methods
.method constructor <init>(Lbfa;Lbfa;Lbfa;Lbcq;)V
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    new-instance v0, Lbci;

    invoke-direct {v0, p0}, Lbci;-><init>(Lbch;)V

    invoke-static {v0}, Lboa;->a(Lboe;)Lqu;

    move-result-object v0

    iput-object v0, p0, Lbch;->e:Lqu;

    .line 463
    iput-object p1, p0, Lbch;->a:Lbfa;

    .line 464
    iput-object p2, p0, Lbch;->b:Lbfa;

    .line 465
    iput-object p3, p0, Lbch;->c:Lbfa;

    .line 466
    iput-object p4, p0, Lbch;->d:Lbcq;

    .line 467
    return-void
.end method
