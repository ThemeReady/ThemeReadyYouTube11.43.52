.class public final Ljtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_ORDER_ID"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_ANALYTICS_PROTO"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    return-object v0
.end method
