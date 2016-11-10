.class public final Lekv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lekv;->a:Lyyy;

    .line 21
    return-void
.end method
