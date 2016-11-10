.class public final Lopf;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lrjh;


# direct methods
.method public constructor <init>(Lomf;Lrjh;)V
    .locals 1

    .prologue
    .line 186
    invoke-interface {p2}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 187
    iput-object p2, p0, Lopf;->b:Lrjh;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 189
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lopf;->b:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 206
    iget-object v0, p0, Lopf;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "channel/edit_banner"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1198
    new-instance v0, Luxj;

    invoke-direct {v0}, Luxj;-><init>()V

    .line 1199
    iget-object v1, p0, Lopf;->a:Ljava/lang/String;

    iput-object v1, v0, Luxj;->a:Ljava/lang/String;

    .line 176
    return-object v0
.end method
