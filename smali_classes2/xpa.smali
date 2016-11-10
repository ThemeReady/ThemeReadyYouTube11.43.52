.class final Lxpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnu;


# instance fields
.field private synthetic a:Lxoz;


# direct methods
.method constructor <init>(Lxoz;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lxpa;->a:Lxoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lxpa;->a:Lxoz;

    .line 1020
    iget-object v0, v0, Lxoz;->a:Lxer;

    .line 37
    iget-object v1, p0, Lxpa;->a:Lxoz;

    .line 2020
    iget-object v1, v1, Lxoz;->b:Lxep;

    .line 37
    iget-object v2, p0, Lxpa;->a:Lxoz;

    .line 3020
    iget-object v2, v2, Lxoz;->c:Ltzy;

    .line 37
    invoke-interface {v0, v1, v2}, Lxer;->a(Lxep;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
