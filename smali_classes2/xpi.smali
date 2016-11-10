.class public final Lxpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lxpf;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lxpf;Lyyy;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxpi;->a:Lxpf;

    .line 23
    iput-object p2, p0, Lxpi;->b:Lyyy;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lxpi;->a:Lxpf;

    iget-object v1, p0, Lxpi;->b:Lyyy;

    .line 1063
    new-instance v2, Lxpz;

    iget-object v0, v0, Lxpf;->a:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lxpz;-><init>(Landroid/content/Context;Lyyy;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpz;

    .line 10
    return-object v0
.end method
