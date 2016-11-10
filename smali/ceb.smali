.class public final Lceb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field final c:Lrjv;

.field public final d:Landroid/app/NotificationManager;

.field e:I

.field f:Ljava/lang/String;

.field volatile g:Ljava/lang/String;

.field h:Lhk;

.field public i:Lhk;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Lcjm;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lceb;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lceb;->c:Lrjv;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lceb;->b:Landroid/content/res/Resources;

    .line 63
    const-string v0, "notification"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lceb;->d:Landroid/app/NotificationManager;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lceb;->j:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lceb;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lceb;->j:Z

    .line 74
    return-void
.end method
