.class final Leoq;
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
    .line 739
    iput-object p1, p0, Leoq;->a:Leog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Leoq;->a:Leog;

    .line 1074
    iget-object v0, v0, Leog;->p:Lshe;

    .line 742
    invoke-interface {v0}, Lshe;->a()V

    .line 743
    return-void
.end method
