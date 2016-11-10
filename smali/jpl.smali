.class public final Ljpl;
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
.method public constructor <init>(Ljpk;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Ljpl;->a:Lyyy;

    .line 37
    iput-object p3, p0, Ljpl;->b:Lyyy;

    .line 39
    iput-object p4, p0, Ljpl;->c:Lyyy;

    .line 41
    iput-object p5, p0, Ljpl;->d:Lyyy;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Ljpl;->a:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Ljpl;->b:Lyyy;

    .line 1049
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmi;

    iget-object v2, p0, Ljpl;->c:Lyyy;

    .line 1050
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljne;

    iget-object v3, p0, Ljpl;->d:Lyyy;

    .line 1051
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmk;

    .line 2023
    invoke-interface {v1}, Ljmi;->a()Ljmh;

    move-result-object v1

    invoke-interface {v2, v1}, Ljne;->a(Ljna;)Ljne;

    move-result-object v1

    invoke-interface {v1}, Ljne;->a()Ljnd;

    move-result-object v1

    .line 2024
    new-instance v2, Ljpf;

    invoke-direct {v2, v0, v1, v3}, Ljpf;-><init>(Landroid/content/Context;Ljnd;Ljmk;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpe;

    .line 13
    return-object v0
.end method
