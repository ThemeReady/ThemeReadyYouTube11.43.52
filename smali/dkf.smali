.class public final Ldkf;
.super Locd;
.source "SourceFile"


# instance fields
.field public final a:Lwgy;


# direct methods
.method public constructor <init>(Lwji;Ljava/lang/Object;Lwgy;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p2}, Locd;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgy;

    iput-object v0, p0, Ldkf;->a:Lwgy;

    .line 28
    return-void
.end method
