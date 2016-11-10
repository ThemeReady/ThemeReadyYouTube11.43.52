.class public final Lopl;
.super Lolx;
.source "SourceFile"


# instance fields
.field private final a:Lrjh;


# direct methods
.method public constructor <init>(Lomf;Lrjh;)V
    .locals 1

    .prologue
    .line 277
    invoke-interface {p2}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 278
    iput-object p2, p0, Lopl;->a:Lrjh;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 280
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lopl;->a:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 295
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "channel/get_profile_editor"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 1

    .prologue
    .line 1289
    new-instance v0, Lvbt;

    invoke-direct {v0}, Lvbt;-><init>()V

    .line 268
    return-object v0
.end method
