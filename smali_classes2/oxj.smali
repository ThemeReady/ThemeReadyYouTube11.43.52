.class public final Loxj;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomx;

.field public final g:Lomx;

.field private final h:Lomx;

.field private final i:Lomx;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 55
    const-class v0, Luul;

    invoke-virtual {p0, v0}, Loxj;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Loxj;->f:Lomx;

    .line 56
    const-class v0, Luvp;

    invoke-virtual {p0, v0}, Loxj;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Loxj;->g:Lomx;

    .line 57
    const-class v0, Lvbl;

    invoke-virtual {p0, v0}, Loxj;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Loxj;->h:Lomx;

    .line 58
    const-class v0, Lvdi;

    invoke-virtual {p0, v0}, Loxj;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Loxj;->i:Lomx;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Loxn;

    iget-object v1, p0, Loxj;->b:Lomf;

    iget-object v2, p0, Loxj;->c:Lrjh;

    .line 147
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loxn;-><init>(Lomf;Lrjf;)V

    .line 145
    return-object v0
.end method

.method public final a(Loxm;Lrmm;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Loxj;->h:Lomx;

    invoke-virtual {v0, p1, p2}, Lomx;->a(Lolx;Lrmm;)V

    .line 117
    return-void
.end method

.method public final a(Loxn;Lrmm;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Loxj;->i:Lomx;

    invoke-virtual {v0, p1, p2}, Lomx;->a(Lolx;Lrmm;)V

    .line 139
    return-void
.end method
