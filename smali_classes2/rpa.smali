.class public final Lrpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luyt;

.field public final b:Landroid/content/Context;

.field public final c:Lrjh;

.field public final d:Lown;


# direct methods
.method public constructor <init>(Luyt;Lrjh;Lown;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrpa;->b:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lrpa;->a:Luyt;

    .line 39
    iput-object p2, p0, Lrpa;->c:Lrjh;

    .line 40
    iput-object p3, p0, Lrpa;->d:Lown;

    .line 41
    return-void
.end method
