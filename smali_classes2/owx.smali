.class public final Lowx;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lowx;->a:[B

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "notification/get_settings_mealbar"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1081
    invoke-static {}, Lmaz;->b()V

    .line 1082
    new-instance v0, Lvcx;

    invoke-direct {v0}, Lvcx;-><init>()V

    .line 1083
    iget-object v1, p0, Lowx;->a:[B

    iput-object v1, v0, Lvcx;->a:[B

    .line 1084
    invoke-virtual {p0}, Lowx;->a()V

    .line 50
    return-object v0
.end method
