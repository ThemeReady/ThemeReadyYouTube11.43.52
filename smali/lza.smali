.class public final Llza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzt;

.field public b:Lmei;

.field public c:Ljava/lang/String;

.field public d:Lmbb;

.field public e:Llzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Llza;->a:Llzt;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Llyz;
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Llza;->b:Lmei;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lmei;->k()Lmej;

    move-result-object v0

    invoke-interface {v0}, Lmej;->d()Lmei;

    move-result-object v0

    iput-object v0, p0, Llza;->b:Lmei;

    .line 80
    :cond_0
    iget-object v0, p0, Llza;->e:Llzc;

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Llzc;->a:Llzc;

    iput-object v0, p0, Llza;->e:Llzc;

    .line 83
    :cond_1
    new-instance v0, Llyz;

    iget-object v1, p0, Llza;->a:Llzt;

    iget-object v2, p0, Llza;->b:Lmei;

    iget-object v3, p0, Llza;->e:Llzc;

    iget-object v4, p0, Llza;->c:Ljava/lang/String;

    iget-object v5, p0, Llza;->d:Lmbb;

    .line 1022
    invoke-direct/range {v0 .. v5}, Llyz;-><init>(Llzt;Lmei;Llzc;Ljava/lang/String;Lmbb;)V

    .line 83
    return-object v0
.end method
