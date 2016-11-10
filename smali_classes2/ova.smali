.class public final Lova;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lova;->a:[B

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "live_chat/get_item_context_menu"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1041
    new-instance v0, Lvcp;

    invoke-direct {v0}, Lvcp;-><init>()V

    .line 1042
    iget-object v1, p0, Lova;->a:[B

    iput-object v1, v0, Lvcp;->a:[B

    .line 11
    return-object v0
.end method
