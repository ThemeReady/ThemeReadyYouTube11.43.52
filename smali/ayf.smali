.class public final Layf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbce;

.field c:Lbdn;

.field d:Lbdi;

.field e:Lber;

.field f:Lbfa;

.field g:Lbfa;

.field public h:Lbef;

.field public i:Lbet;

.field j:Lblc;

.field k:I

.field public l:Lbmk;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Layf;->k:I

    .line 39
    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    iput-object v0, p0, Layf;->l:Lbmk;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Layf;->a:Landroid/content/Context;

    .line 43
    return-void
.end method
