.class public final Lfex;
.super Lfes;
.source "SourceFile"


# instance fields
.field b:Lois;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lois;)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p2, Lois;->b:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v0}, Lfes;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lfex;->b:Lois;

    .line 18
    return-void
.end method
