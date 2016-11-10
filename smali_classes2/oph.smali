.class public final Loph;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lrjh;


# direct methods
.method public constructor <init>(Lomf;Lrjh;)V
    .locals 1

    .prologue
    .line 354
    invoke-interface {p2}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 355
    iput-object p2, p0, Loph;->b:Lrjh;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 357
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Loph;->b:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 374
    iget-object v0, p0, Loph;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const-string v0, "channel/edit_description"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1366
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    .line 1367
    iget-object v1, p0, Loph;->a:Ljava/lang/String;

    iput-object v1, v0, Lukb;->a:Ljava/lang/String;

    .line 344
    return-object v0
.end method
