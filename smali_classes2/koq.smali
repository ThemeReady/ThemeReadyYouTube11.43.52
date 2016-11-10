.class public final Lkoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkop;

.field final b:Lkoy;

.field public final c:Lonu;

.field final d:Llzy;


# direct methods
.method public constructor <init>(Lkop;Lkoy;Lonu;Llzy;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    iput-object v0, p0, Lkoq;->a:Lkop;

    .line 46
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoy;

    iput-object v0, p0, Lkoq;->b:Lkoy;

    .line 47
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonu;

    iput-object v0, p0, Lkoq;->c:Lonu;

    .line 48
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lkoq;->d:Llzy;

    .line 49
    return-void
.end method
