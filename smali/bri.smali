.class final Lbri;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lbrj;

.field private final b:Lbrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lbrj;

    invoke-direct {v0, p1}, Lbrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbri;->a:Lbrj;

    .line 75
    new-instance v0, Lbrk;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrk;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbri;->b:Lbrk;

    .line 76
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbri;->a:Lbrj;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbri;->b:Lbrk;

    return-object v0
.end method
