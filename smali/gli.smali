.class final Lgli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lglf;


# direct methods
.method constructor <init>(Lglf;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lgli;->a:Lglf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Lgli;->a:Lglf;

    .line 2067
    iget-object v0, v0, Lglf;->c:Landroid/content/Context;

    .line 1289
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    return-object v0
.end method
