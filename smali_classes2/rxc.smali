.class public Lrxc;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lmpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lmor;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lmor;

    const v1, 0x7f1104e9

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlinePolicyError"

    invoke-direct {v0, v1, v2}, Lmor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
