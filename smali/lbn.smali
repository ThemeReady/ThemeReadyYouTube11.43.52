.class public Llbn;
.super Llzg;
.source "SourceFile"


# instance fields
.field public final a:Llbm;

.field public final b:Lldw;

.field public final c:Llbj;

.field public final d:Lokz;

.field public final e:Logx;


# direct methods
.method public constructor <init>(Llbm;Lldw;Llbj;Lokz;Logx;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Llzg;-><init>()V

    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    iput-object v0, p0, Llbn;->a:Llbm;

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    iput-object v0, p0, Llbn;->b:Lldw;

    .line 37
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Llbn;->c:Llbj;

    .line 38
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    iput-object v0, p0, Llbn;->d:Lokz;

    .line 39
    iput-object p5, p0, Llbn;->e:Logx;

    .line 42
    return-void
.end method
