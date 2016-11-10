.class public final Lplj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplz;


# static fields
.field public static a:Lplj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpmr;Lpmu;IILpma;Landroid/os/Handler;)Lplx;
    .locals 7

    .prologue
    .line 32
    :try_start_0
    new-instance v0, Lplx;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lplx;-><init>(Lpmr;Lpmu;IILpma;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "FrcFactory"

    const-string v2, "Could not create FRC"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    const/4 v0, 0x0

    goto :goto_0
.end method
