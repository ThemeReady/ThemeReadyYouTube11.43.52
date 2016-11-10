.class public final Lsba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscu;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lscz;

.field private c:Llzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lscz;Llzy;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsba;->a:Landroid/content/Context;

    .line 186
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iput-object v0, p0, Lsba;->b:Lscz;

    .line 187
    iput-object p3, p0, Lsba;->c:Llzy;

    .line 188
    return-void
.end method


# virtual methods
.method public final a()Lsct;
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lsaz;

    iget-object v1, p0, Lsba;->a:Landroid/content/Context;

    iget-object v2, p0, Lsba;->b:Lscz;

    .line 194
    invoke-interface {v2}, Lscz;->a()Lscx;

    move-result-object v2

    iget-object v3, p0, Lsba;->c:Llzy;

    invoke-direct {v0, v1, v2, v3}, Lsaz;-><init>(Landroid/content/Context;Lscx;Llzy;)V

    .line 192
    return-object v0
.end method
