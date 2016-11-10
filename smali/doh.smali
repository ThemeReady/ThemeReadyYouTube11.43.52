.class public final Ldoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field a:Lwji;

.field b:Loce;

.field c:Lexm;

.field d:Lofc;

.field e:Ljava/lang/String;

.field private final f:Losj;


# direct methods
.method public constructor <init>(Loce;Losj;Lexm;Lofc;Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldoh;->a:Lwji;

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldoh;->b:Loce;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losj;

    iput-object v0, p0, Ldoh;->f:Losj;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexm;

    iput-object v0, p0, Ldoh;->c:Lexm;

    .line 50
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Ldoh;->d:Lofc;

    .line 51
    const-string v0, "thumbnailUrl"

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldoh;->e:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Ldoh;->f:Losj;

    .line 1048
    new-instance v1, Losk;

    iget-object v2, v0, Losj;->b:Lomf;

    iget-object v0, v0, Losj;->c:Lrjh;

    .line 1050
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Losk;-><init>(Lomf;Lrjf;)V

    .line 58
    iget-object v0, p0, Ldoh;->a:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Losk;->a([B)V

    .line 59
    iget-object v0, p0, Ldoh;->a:Lwji;

    iget-object v0, v0, Lwji;->G:Lwfm;

    iget-object v0, v0, Lwfm;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Losk;->a:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Ldoh;->f:Losj;

    new-instance v2, Ldoi;

    invoke-direct {v2, p0}, Ldoi;-><init>(Ldoh;)V

    .line 2041
    iget-object v0, v0, Losj;->f:Lomx;

    invoke-virtual {v0, v1, v2}, Lomx;->a(Lolx;Lrmm;)V

    .line 78
    return-void
.end method
