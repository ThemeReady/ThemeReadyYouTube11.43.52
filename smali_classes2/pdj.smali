.class final Lpdj;
.super Lxfn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpdi;


# direct methods
.method public constructor <init>(Lpdi;Lovc;Llzy;Lmlm;Lofc;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lpdj;->a:Lpdi;

    .line 315
    invoke-direct {p0, p2, p3, p4, p5}, Lxfn;-><init>(Lonc;Llzy;Lmlm;Lofc;)V

    .line 316
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lurk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2324
    if-eqz p1, :cond_0

    iget-object v0, p1, Lurk;->k:Lvmn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 308
    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lurg;)V
    .locals 1

    .prologue
    .line 308
    check-cast p1, Lvmn;

    .line 1329
    iget-object v0, p0, Lpdj;->a:Lpdi;

    invoke-virtual {v0, p1}, Lpdi;->a(Lvmn;)V

    .line 308
    return-void
.end method
