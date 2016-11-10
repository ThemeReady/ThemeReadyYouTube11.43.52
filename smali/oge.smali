.class public final Loge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwls;


# direct methods
.method public constructor <init>(Lwls;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwls;

    iput-object v0, p0, Loge;->a:Lwls;

    .line 39
    return-void
.end method
