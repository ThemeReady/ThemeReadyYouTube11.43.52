.class final Lqoy;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lqoy;->a:Lqoa;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1218
    iget-object v0, p0, Lqoy;->a:Lqoa;

    .line 2900
    new-instance v1, Lqop;

    invoke-direct {v1, v0}, Lqop;-><init>(Lqoa;)V

    .line 215
    return-object v1
.end method
