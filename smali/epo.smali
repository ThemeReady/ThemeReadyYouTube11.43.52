.class public final Lepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Leph;


# direct methods
.method public constructor <init>(Leph;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lepo;->a:Leph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 349
    check-cast p1, Ljava/lang/String;

    .line 1362
    const-string v1, "Failed to sync playlist for playlistId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    return-void

    .line 1362
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 349
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvwc;

    .line 2353
    iget-object v1, p0, Lepo;->a:Leph;

    if-nez p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3049
    iput-object v0, v1, Leph;->o:Ljava/lang/Boolean;

    .line 2354
    iget-object v0, p0, Lepo;->a:Leph;

    .line 4049
    iget-object v0, v0, Leph;->b:Lscw;

    .line 2354
    invoke-interface {v0, p1}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v0

    .line 2355
    if-eqz v0, :cond_0

    .line 2356
    iget-object v1, p0, Lepo;->a:Leph;

    .line 5049
    invoke-virtual {v1, v0}, Leph;->a(Lryv;)V

    .line 349
    :cond_0
    return-void

    .line 2353
    :cond_1
    iget-boolean v0, p2, Lvwc;->b:Z

    goto :goto_0
.end method
