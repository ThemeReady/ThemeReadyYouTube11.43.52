.class final Leor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshe;


# instance fields
.field private synthetic a:Leog;


# direct methods
.method constructor <init>(Leog;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Leor;->a:Leog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Leor;->a:Leog;

    .line 1074
    iget-object v0, v0, Leog;->j:Lshe;

    .line 763
    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Leor;->a:Leog;

    .line 2074
    iget-object v0, v0, Leog;->j:Lshe;

    .line 764
    invoke-interface {v0}, Lshe;->a()V

    .line 766
    :cond_0
    return-void
.end method
