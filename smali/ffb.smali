.class public final Lffb;
.super Lfes;
.source "SourceFile"


# instance fields
.field b:Ltue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltue;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p2}, Ltue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfes;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lffb;->b:Ltue;

    .line 19
    return-void
.end method
