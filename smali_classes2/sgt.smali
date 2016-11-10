.class final Lsgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshe;


# instance fields
.field private synthetic a:Lsgl;


# direct methods
.method constructor <init>(Lsgl;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lsgt;->a:Lsgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lsgt;->a:Lsgl;

    .line 1043
    iget-object v0, v0, Lsgl;->b:Lsbl;

    .line 471
    iget-object v1, p0, Lsgt;->a:Lsgl;

    .line 2043
    iget-object v1, v1, Lsgl;->a:Lrjh;

    .line 471
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v0, v1}, Lsbl;->a(Lrjf;)V

    .line 472
    return-void
.end method
