.class public final Lotb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Llzy;

.field final b:Loce;

.field final c:Lwji;

.field final d:Lote;

.field final e:Ljava/lang/Object;

.field private final f:Losy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lotc;

    invoke-direct {v0}, Lotc;-><init>()V

    return-void
.end method

.method public constructor <init>(Losy;Llzy;Loce;Lwji;Lote;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losy;

    iput-object v0, p0, Lotb;->f:Losy;

    .line 73
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lotb;->a:Llzy;

    .line 74
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lotb;->b:Loce;

    .line 75
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lotb;->c:Lwji;

    .line 76
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lote;

    iput-object v0, p0, Lotb;->d:Lote;

    .line 77
    iput-object p6, p0, Lotb;->e:Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lotb;->f:Losy;

    .line 1044
    new-instance v1, Lota;

    iget-object v2, v0, Losy;->b:Lomf;

    iget-object v0, v0, Losy;->c:Lrjh;

    .line 1046
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lota;-><init>(Lomf;Lrjf;)V

    .line 83
    iget-object v0, p0, Lotb;->c:Lwji;

    iget-object v0, v0, Lwji;->k:Lvah;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lotb;->c:Lwji;

    iget-object v0, v0, Lwji;->k:Lvah;

    iget-object v0, v0, Lvah;->a:Ljava/lang/String;

    .line 1079
    :goto_0
    iget-object v2, v1, Lota;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lotb;->c:Lwji;

    iget-object v0, v0, Lwji;->k:Lvah;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lotb;->c:Lwji;

    iget-object v0, v0, Lwji;->k:Lvah;

    iget-object v0, v0, Lvah;->d:Ljava/lang/String;

    .line 1084
    iput-object v0, v1, Lota;->b:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p0, Lotb;->c:Lwji;

    invoke-static {v0}, Loey;->b(Lwji;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lota;->a([B)V

    .line 91
    iget-object v0, p0, Lotb;->f:Losy;

    new-instance v2, Lotd;

    invoke-direct {v2, p0}, Lotd;-><init>(Lotb;)V

    .line 2052
    iget-object v0, v0, Losy;->f:Losz;

    invoke-virtual {v0, v1, v2}, Losz;->a(Lolx;Lrmm;)V

    .line 117
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lotb;->c:Lwji;

    iget-object v0, v0, Lwji;->w:Lwta;

    iget-object v0, v0, Lwta;->a:Ljava/lang/String;

    goto :goto_0
.end method
