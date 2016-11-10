.class final Llmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnj;


# instance fields
.field private synthetic a:Llmw;


# direct methods
.method constructor <init>(Llmw;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Llmy;->a:Llmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llms;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Llmy;->a:Llmw;

    invoke-virtual {v0}, Llmw;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->onBackPressed()V

    .line 110
    iget-object v0, p0, Llmy;->a:Llmw;

    iget-object v0, v0, Llmw;->b:Llnk;

    iget-object v1, p0, Llmy;->a:Llmw;

    .line 1030
    iget-object v1, v1, Llmw;->c:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Llmy;->a:Llmw;

    .line 2030
    iget-object v2, v2, Llmw;->Y:Ljava/lang/String;

    .line 3025
    iget-object v3, p1, Llms;->a:Landroid/net/Uri;

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Llnk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    return-void
.end method
