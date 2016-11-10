.class final Lsvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsva;


# direct methods
.method constructor <init>(Lsva;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lsvb;->a:Lsva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lsvb;->a:Lsva;

    iget-object v0, v0, Lsva;->a:Lsuv;

    .line 1053
    iget-object v0, v0, Lsuv;->d:Ltnw;

    .line 517
    iget-object v1, p0, Lsvb;->a:Lsva;

    iget-object v1, v1, Lsva;->a:Lsuv;

    .line 2053
    iget-object v1, v1, Lsuv;->d:Ltnw;

    .line 517
    invoke-virtual {v1}, Ltnw;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltnw;->a(J)V

    .line 518
    return-void
.end method
