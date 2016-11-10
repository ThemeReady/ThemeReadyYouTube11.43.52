.class public final Lbyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lbyl;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lbyo;->a:Lyyy;

    .line 37
    iput-object p3, p0, Lbyo;->b:Lyyy;

    .line 39
    iput-object p4, p0, Lbyo;->c:Lyyy;

    .line 41
    iput-object p5, p0, Lbyo;->d:Lyyy;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lbyo;->a:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdh;

    iget-object v1, p0, Lbyo;->b:Lyyy;

    .line 1049
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdn;

    iget-object v2, p0, Lbyo;->c:Lyyy;

    .line 1050
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    iget-object v2, p0, Lbyo;->d:Lyyy;

    .line 1051
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    .line 3026
    iget-object v2, v1, Lmdn;->a:Landroid/net/Uri;

    .line 3211
    iput-object v2, v0, Lmdh;->h:Landroid/net/Uri;

    .line 2041
    const-string v2, "YouTube"

    .line 3221
    iput-object v2, v0, Lmdh;->g:Ljava/lang/String;

    .line 4030
    iget-object v1, v1, Lmdn;->b:Ljava/lang/String;

    .line 4216
    iput-object v1, v0, Lmdh;->i:Ljava/lang/String;

    .line 4262
    iget-object v1, v0, Lmdh;->h:Landroid/net/Uri;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    iget-object v1, v0, Lmdh;->i:Ljava/lang/String;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4264
    iget-object v1, v0, Lmdh;->g:Ljava/lang/String;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4265
    new-instance v1, Lmdf;

    invoke-direct {v1, v0}, Lmdf;-><init>(Lmdh;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdq;

    .line 13
    return-object v0
.end method
