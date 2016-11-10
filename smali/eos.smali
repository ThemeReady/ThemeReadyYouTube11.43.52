.class final Leos;
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
    .line 783
    iput-object p1, p0, Leos;->a:Leog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Leos;->a:Leog;

    .line 1074
    iget-object v0, v0, Leog;->h:Lshe;

    .line 786
    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Leos;->a:Leog;

    .line 2074
    iget-object v0, v0, Leog;->h:Lshe;

    .line 787
    invoke-interface {v0}, Lshe;->a()V

    .line 789
    :cond_0
    return-void
.end method
