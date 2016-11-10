.class public final Lmtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhr;


# instance fields
.field private a:Lnmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnmy;Z)Lnmy;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmtk;->a:Lnmy;

    .line 28
    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0}, Lmtk;->a()V

    .line 31
    :cond_0
    iput-object p1, p0, Lmtk;->a:Lnmy;

    .line 32
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lmtk;->a:Lnmy;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lmtk;->a:Lnmy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnmy;->a(Z)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lmtk;->a:Lnmy;

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lnmy;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmtk;->a:Lnmy;

    if-ne v0, p1, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lmtk;->a:Lnmy;

    .line 40
    :cond_0
    return-void
.end method
