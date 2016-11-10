.class public final Lkau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lkcb;

    const-string v1, "PersistentBatteryStats"

    invoke-direct {v0, p1, v1}, Lkcb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkau;->a:Lkcb;

    .line 61
    return-void
.end method
