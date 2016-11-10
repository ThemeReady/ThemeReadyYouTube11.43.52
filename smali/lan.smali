.class public final Llan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkxs;

.field final b:Lmoa;

.field final c:Lmfq;

.field final d:Landroid/content/SharedPreferences;

.field public e:Lyyy;

.field public f:Lmnf;

.field public g:Ltdp;


# direct methods
.method public constructor <init>(Lmoa;Landroid/content/SharedPreferences;Lmfq;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const-string v0, ""

    .line 132
    invoke-static {v0}, Lmpe;->a(Ljava/lang/Object;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Llan;->e:Lyyy;

    .line 140
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Llan;->b:Lmoa;

    .line 141
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Llan;->d:Landroid/content/SharedPreferences;

    .line 142
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Llan;->c:Lmfq;

    .line 143
    return-void
.end method
