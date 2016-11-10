.class public abstract Lmjw;
.super Llyr;
.source "SourceFile"


# instance fields
.field final d:Llzy;


# direct methods
.method public constructor <init>(Llzy;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Llyr;-><init>()V

    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmjw;->d:Llzy;

    .line 39
    return-void
.end method
