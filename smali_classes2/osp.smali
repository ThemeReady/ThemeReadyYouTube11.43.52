.class public final Losp;
.super Lolx;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Losp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "mobiledataplan/get_mobile_data_plan_api_config"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1087
    invoke-static {}, Lmaz;->b()V

    .line 1088
    new-instance v0, Lvsa;

    invoke-direct {v0}, Lvsa;-><init>()V

    .line 1089
    iget v1, p0, Losp;->a:I

    iput v1, v0, Lvsa;->a:I

    .line 1090
    invoke-virtual {p0}, Losp;->a()V

    .line 55
    return-object v0
.end method
