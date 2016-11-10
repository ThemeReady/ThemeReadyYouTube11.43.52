.class public final Ljqx;
.super Ljqp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljqp;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljnd;)Ljqi;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljqw;

    iget-object v1, p0, Ljqx;->a:Ljog;

    .line 1015
    invoke-direct {v0, p1, v1}, Ljqw;-><init>(Ljnd;Ljog;)V

    .line 27
    return-object v0
.end method
