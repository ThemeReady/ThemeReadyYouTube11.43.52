.class final Lndc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lndb;


# direct methods
.method constructor <init>(Lndb;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lndc;->a:Lndb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lndc;->a:Lndb;

    .line 1716
    iget-object v0, v0, Lndb;->a:Lmwu;

    .line 2439
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmwu;->s:Z

    .line 2440
    invoke-virtual {v0}, Lmwu;->f()V

    .line 789
    return-void
.end method
