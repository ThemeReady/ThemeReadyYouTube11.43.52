.class public final Lopj;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lrjh;


# direct methods
.method public constructor <init>(Lomf;Lrjh;)V
    .locals 1

    .prologue
    .line 228
    invoke-interface {p2}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 229
    iput-object p2, p0, Lopj;->c:Lrjh;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 231
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lopj;->c:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 251
    iget-object v0, p0, Lopj;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const-string v0, "channel/edit_name"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1240
    new-instance v0, Luxn;

    invoke-direct {v0}, Luxn;-><init>()V

    .line 1241
    iget-object v1, p0, Lopj;->a:Ljava/lang/String;

    iput-object v1, v0, Luxn;->a:Ljava/lang/String;

    .line 1242
    iget-object v1, p0, Lopj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1243
    iget-object v1, p0, Lopj;->b:Ljava/lang/String;

    iput-object v1, v0, Luxn;->b:Ljava/lang/String;

    .line 217
    :cond_0
    return-object v0
.end method
