.class public final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ltnw;

.field final c:Ltij;

.field private final e:Lujq;


# direct methods
.method constructor <init>(Landroid/content/Context;Luyt;Ltnw;Luoa;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lctz;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Lctz;->b:Ltnw;

    .line 49
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p4, Luoa;->A:Lujq;

    .line 51
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujq;

    iput-object v0, p0, Lctz;->e:Lujq;

    .line 52
    new-instance v0, Ltij;

    invoke-direct {v0, p1}, Ltij;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctz;->c:Ltij;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1083
    iget-object v0, p0, Lctz;->e:Lujq;

    iget-object v0, v0, Lujq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lctz;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctz;->e:Lujq;

    iget-object v0, v0, Lujq;->a:Ljava/lang/String;

    sget-object v1, Lctz;->d:Ljava/lang/String;

    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lctz;->b:Ltnw;

    new-instance v1, Lcua;

    invoke-direct {v1, p0}, Lcua;-><init>(Lctz;)V

    invoke-virtual {v0, v1}, Ltnw;->a(Llxj;)V

    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lctz;->a:Landroid/content/Context;

    const v1, 0x7f110201

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
