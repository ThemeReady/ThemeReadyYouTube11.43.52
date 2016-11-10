.class final Lreq;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lreq;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Lreq;->a:Lrej;

    .line 1503
    new-instance v1, Lred;

    invoke-virtual {v0}, Lrej;->D()Llzh;

    move-result-object v0

    invoke-direct {v1, v0}, Lred;-><init>(Llzn;)V

    .line 495
    return-object v1
.end method
