.class public final Lxfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfw;


# instance fields
.field public final a:Lmor;

.field public final b:Z

.field public final c:Lurf;


# direct methods
.method public constructor <init>(Lmor;Lurf;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmor;

    iput-object v0, p0, Lxfu;->a:Lmor;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfu;->b:Z

    .line 101
    iput-object p2, p0, Lxfu;->c:Lurf;

    .line 102
    return-void
.end method
