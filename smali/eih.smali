.class public final Leih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfay;

.field public final c:Ltcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltcs;Lfay;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leih;->a:Landroid/content/Context;

    .line 34
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iput-object v0, p0, Leih;->b:Lfay;

    .line 35
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcs;

    iput-object v0, p0, Leih;->c:Ltcs;

    .line 36
    return-void
.end method
