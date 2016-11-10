.class public final Lrla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjd;


# instance fields
.field private synthetic a:Lrkz;


# direct methods
.method public constructor <init>(Lrkz;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lrla;->a:Lrkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lrla;->a:Lrkz;

    .line 1017
    iget-object v0, v0, Lrkz;->f:Lrle;

    .line 83
    invoke-interface {v0}, Lrle;->a()V

    .line 84
    iget-object v0, p0, Lrla;->a:Lrkz;

    .line 2017
    iget-object v0, v0, Lrkz;->f:Lrle;

    .line 84
    invoke-interface {v0}, Lrle;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
