.class final Lomb;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lomb;->a:Landroid/content/Context;

    iput-object p2, p0, Lomb;->b:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Lmph;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lomb;->a:Landroid/content/Context;

    iget-object v1, p0, Lomb;->b:Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Lmpy;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Lmrg;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    return-object v0
.end method
