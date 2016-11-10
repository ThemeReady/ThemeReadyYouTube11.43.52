.class public final Lodq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lznq;


# direct methods
.method public constructor <init>(Lznq;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lodq;->a:Lznq;

    .line 12028
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    .line 12601
    new-instance v1, Lziv;

    invoke-direct {v1, p1, v0}, Lziv;-><init>(Lzhf;Lzio;)V

    invoke-static {v1}, Lzhf;->a(Lzhg;)Lzhf;

    move-result-object v0

    .line 13048
    sget-object v1, Lzjb;->a:Lziz;

    .line 12787
    invoke-virtual {v0, v1}, Lzhf;->a(Lzhh;)Lzhf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lvgk;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lodq;->a:Lznq;

    invoke-virtual {v0}, Lznq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgk;

    .line 42
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lodq;->a:Lznq;

    .line 14078
    new-instance v1, Lzml;

    invoke-direct {v1, v0}, Lzml;-><init>(Lzhf;)V

    .line 43
    invoke-virtual {v1}, Lzml;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgk;

    .line 45
    :cond_0
    return-object v0
.end method
