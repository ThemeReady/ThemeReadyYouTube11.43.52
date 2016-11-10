.class final Lbfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# instance fields
.field private final a:[B

.field private final b:Lbfp;


# direct methods
.method public constructor <init>([BLbfp;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbfq;->a:[B

    .line 53
    iput-object p2, p0, Lbfq;->b:Lbfp;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Layi;Lbak;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbfq;->b:Lbfp;

    iget-object v1, p0, Lbfq;->a:[B

    invoke-interface {v0, v1}, Lbfp;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lbak;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbfq;->b:Lbfp;

    invoke-interface {v0}, Lbfp;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lazs;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lazs;->a:Lazs;

    return-object v0
.end method
