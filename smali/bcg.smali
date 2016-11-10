.class final Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboe;


# instance fields
.field private synthetic a:Lbcf;


# direct methods
.method constructor <init>(Lbcf;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lbcg;->a:Lbcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1400
    new-instance v0, Lbbo;

    iget-object v1, p0, Lbcg;->a:Lbcf;

    .line 2394
    iget-object v1, v1, Lbcf;->a:Lbbs;

    .line 1400
    iget-object v2, p0, Lbcg;->a:Lbcf;

    .line 3394
    iget-object v2, v2, Lbcf;->b:Lqu;

    .line 1400
    invoke-direct {v0, v1, v2}, Lbbo;-><init>(Lbbs;Lqu;)V

    .line 397
    return-object v0
.end method
