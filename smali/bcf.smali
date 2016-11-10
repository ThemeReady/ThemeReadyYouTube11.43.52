.class public final Lbcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbbs;

.field public final b:Lqu;

.field public c:I


# direct methods
.method constructor <init>(Lbbs;)V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Lbcg;

    invoke-direct {v0, p0}, Lbcg;-><init>(Lbcf;)V

    invoke-static {v0}, Lboa;->a(Lboe;)Lqu;

    move-result-object v0

    iput-object v0, p0, Lbcf;->b:Lqu;

    .line 406
    iput-object p1, p0, Lbcf;->a:Lbbs;

    .line 407
    return-void
.end method
