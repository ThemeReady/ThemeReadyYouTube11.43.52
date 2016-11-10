.class public final Loss;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Loss;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "mobiledataplan/get_data_plan_promo"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1086
    invoke-static {}, Lmaz;->b()V

    .line 1087
    new-instance v0, Luuw;

    invoke-direct {v0}, Luuw;-><init>()V

    .line 1088
    iget-object v1, p0, Loss;->a:Ljava/lang/String;

    iput-object v1, v0, Luuw;->a:Ljava/lang/String;

    .line 1089
    invoke-virtual {p0}, Loss;->a()V

    .line 56
    return-object v0
.end method
