.class public final Ldye;
.super Lfev;
.source "SourceFile"


# instance fields
.field public final a:Ldyf;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldyf;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lfev;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyf;

    iput-object v0, p0, Ldye;->a:Ldyf;

    .line 33
    return-void
.end method
