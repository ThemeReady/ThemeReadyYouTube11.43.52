.class final Lglh;
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
    .line 292
    iput-object p1, p0, Lglh;->a:Lglf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lglh;->a:Lglf;

    .line 2067
    iget-object v0, v0, Lglf;->c:Landroid/content/Context;

    .line 1295
    invoke-static {v0}, Lyfx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 292
    return-object v0
.end method
