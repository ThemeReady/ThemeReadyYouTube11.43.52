.class public final Lcnw;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lcnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcnx;)V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 566
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    iput-object v0, p0, Lcnw;->a:Lcnx;

    .line 567
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcnw;->a:Lcnx;

    return-object v0
.end method
