.class public final Lenc;
.super Lxij;
.source "SourceFile"


# instance fields
.field private final g:Llzy;


# direct methods
.method public constructor <init>(Lxgz;Llzy;Lwls;Lwwi;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lxij;-><init>(Lxgz;Llzy;Lwls;Lwwi;)V

    .line 38
    iput-object p2, p0, Lenc;->g:Llzy;

    .line 1044
    iget-object v0, p0, Lenc;->g:Llzy;

    const-class v1, Lero;

    new-instance v2, Lend;

    invoke-direct {v2, p0}, Lend;-><init>(Lenc;)V

    invoke-virtual {v0, p0, v1, v2}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmah;)Lmai;

    .line 40
    new-instance v0, Lene;

    .line 1067
    invoke-direct {v0}, Lene;-><init>()V

    .line 40
    invoke-virtual {p0, v0}, Lenc;->a(Lxhz;)V

    .line 41
    return-void
.end method
