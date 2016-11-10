.class final Lomp;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lomo;


# direct methods
.method constructor <init>(Lomo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lomp;->b:Lomo;

    iput-object p3, p0, Lomp;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1080
    new-instance v0, Lomq;

    iget-object v1, p0, Lomp;->a:Landroid/content/Context;

    .line 2026
    invoke-static {v1}, Lomo;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1080
    invoke-direct {v0, v1}, Lomq;-><init>(Landroid/util/DisplayMetrics;)V

    .line 77
    return-object v0
.end method
