.class public final Lxkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lxkk;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lxkk;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lxkm;->a:Lxkk;

    .line 29
    iput-object p2, p0, Lxkm;->b:Lyyy;

    .line 31
    iput-object p3, p0, Lxkm;->c:Lyyy;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1036
    iget-object v3, p0, Lxkm;->a:Lxkk;

    iget-object v0, p0, Lxkm;->b:Lyyy;

    .line 1038
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v4

    iget-object v0, p0, Lxkm;->c:Lyyy;

    .line 1039
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v5

    .line 1114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2076
    iget-object v0, v3, Lxkk;->a:Lxno;

    .line 3042
    iget-object v0, v0, Lxno;->a:Lwog;

    iget-boolean v0, v0, Lwog;->a:Z

    .line 2076
    if-eqz v0, :cond_2

    iget-object v0, v3, Lxkk;->a:Lxno;

    .line 3074
    iget-object v0, v0, Lxno;->a:Lwog;

    iget-boolean v0, v0, Lwog;->c:Z

    .line 2076
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_2

    move v0, v1

    .line 1115
    :goto_0
    if-eqz v0, :cond_0

    .line 1116
    invoke-interface {v4}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4072
    :cond_0
    iget-object v0, v3, Lxkk;->a:Lxno;

    .line 5042
    iget-object v0, v0, Lxno;->a:Lwog;

    iget-boolean v0, v0, Lwog;->a:Z

    .line 4072
    if-eqz v0, :cond_3

    iget-object v0, v3, Lxkk;->a:Lxno;

    .line 5067
    iget-object v0, v0, Lxno;->a:Lwog;

    iget-boolean v0, v0, Lwog;->d:Z

    .line 4072
    if-eqz v0, :cond_3

    move v0, v1

    .line 1118
    :goto_1
    if-eqz v0, :cond_1

    .line 1119
    invoke-interface {v5}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    :cond_1
    invoke-static {v6}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1037
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    return-object v0

    :cond_2
    move v0, v2

    .line 2076
    goto :goto_0

    :cond_3
    move v0, v2

    .line 4072
    goto :goto_1
.end method
