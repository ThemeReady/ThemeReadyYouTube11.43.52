.class public final Lodh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lznq;

.field b:Lunt;


# direct methods
.method public constructor <init>(Lznq;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lodh;->a:Lznq;

    .line 22
    iget-object v0, p0, Lodh;->a:Lznq;

    .line 23
    invoke-virtual {v0}, Lznq;->a()Lzhf;

    move-result-object v0

    new-instance v1, Lodi;

    invoke-direct {v1, p0}, Lodi;-><init>(Lodh;)V

    .line 24
    invoke-virtual {v0, v1}, Lzhf;->a(Lzil;)Lzhp;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lunt;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lodh;->b()V

    .line 46
    iget-object v0, p0, Lodh;->b:Lunt;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lodh;->a:Lznq;

    invoke-virtual {v0}, Lznq;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lodh;->a:Lznq;

    .line 13078
    new-instance v1, Lzml;

    invoke-direct {v1, v0}, Lzml;-><init>(Lzhf;)V

    .line 58
    invoke-virtual {v1}, Lzml;->a()Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
.end method
