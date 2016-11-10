.class public final Lysn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lysm;

.field public final b:Lypi;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lysn;->c:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lypj;->a(Landroid/content/Context;)Lypi;

    move-result-object v0

    iput-object v0, p0, Lysn;->b:Lypi;

    .line 53
    new-instance v1, Lysm;

    .line 1163
    invoke-virtual {p0}, Lysn;->a()Landroid/view/Display;

    move-result-object v2

    .line 1164
    iget-object v0, p0, Lysn;->b:Lypi;

    invoke-interface {v0}, Lypi;->b()Lysv;

    move-result-object v0

    invoke-static {v2, v0}, Lyso;->a(Landroid/view/Display;Lysv;)Lyso;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_0

    .line 1173
    :goto_0
    new-instance v2, Lyrz;

    iget-object v3, p0, Lysn;->b:Lypi;

    invoke-interface {v3}, Lypi;->a()Lyss;

    move-result-object v3

    invoke-direct {v2, v3}, Lyrz;-><init>(Lyss;)V

    .line 53
    invoke-direct {v1, v0, v2}, Lysm;-><init>(Lyso;Lyrz;)V

    iput-object v1, p0, Lysn;->a:Lysm;

    .line 54
    return-void

    .line 1165
    :cond_0
    new-instance v0, Lyso;

    invoke-direct {v0, v2}, Lyso;-><init>(Landroid/view/Display;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/Display;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lysn;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 155
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
