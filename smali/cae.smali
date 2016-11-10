.class final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfd;


# instance fields
.field private synthetic a:Lfn;


# direct methods
.method constructor <init>(Lfn;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcae;->a:Lfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqh;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 574
    invoke-static {p1, p2}, Lnbh;->a(Lvqh;Ljava/lang/Object;)Lnbh;

    move-result-object v0

    iget-object v1, p0, Lcae;->a:Lfn;

    .line 575
    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnbh;->a(Lfu;Ljava/lang/String;)V

    .line 576
    return-void
.end method
