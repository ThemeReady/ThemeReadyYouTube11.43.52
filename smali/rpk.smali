.class public Lrpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmpb;

.field final b:Lodm;


# direct methods
.method public constructor <init>(Lmpb;Lodm;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    iput-object v0, p0, Lrpk;->a:Lmpb;

    .line 62
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lrpk;->b:Lodm;

    .line 63
    return-void
.end method

.method protected static a(Lsdj;)Lmql;
    .locals 2

    .prologue
    .line 139
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    .line 140
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    new-instance v1, Lrpl;

    invoke-direct {v1, v0, p0}, Lrpl;-><init>(Ljava/lang/Class;Lsdj;)V

    .line 159
    return-object v1

    .line 142
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transfer service class not found: com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
