.class public final Lxpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmah;


# instance fields
.field private synthetic a:Lxpt;


# direct methods
.method public constructor <init>(Lxpt;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lxpx;->a:Lxpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 197
    check-cast p1, Lxpr;

    .line 1200
    iget-object v0, p0, Lxpx;->a:Lxpt;

    .line 1377
    iget-object v0, v0, Lxpt;->o:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpz;

    .line 2025
    iget-object v1, p1, Lxpr;->a:Ljava/lang/String;

    .line 2029
    iget-object v2, p1, Lxpr;->b:Ljava/lang/Integer;

    .line 1377
    invoke-virtual {v0, v1, v2}, Lxpz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    return-void
.end method
