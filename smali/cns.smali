.class public final Lcns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcnu;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcnt;

    .line 1075
    invoke-direct {v0}, Lcnt;-><init>()V

    .line 33
    invoke-direct {p0, p1, v0}, Lcns;-><init>(Landroid/content/Context;Lcnu;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcnu;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcns;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcns;->a:Lcnu;

    .line 40
    return-void
.end method
