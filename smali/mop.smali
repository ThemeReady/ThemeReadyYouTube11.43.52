.class final Lmop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmop;->a:Landroid/content/Context;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x870

    const/16 v4, 0x5a0

    const/16 v3, 0x438

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1075
    iget-object v2, p0, Lmop;->a:Landroid/content/Context;

    invoke-static {v2}, Lmon;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1076
    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1082
    :goto_0
    return-object v0

    .line 1077
    :cond_0
    iget-object v2, p0, Lmop;->a:Landroid/content/Context;

    .line 2222
    invoke-static {v2, v3}, Lmon;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lmon;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v1

    .line 1077
    :goto_1
    if-nez v2, :cond_3

    .line 1078
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v0

    .line 2222
    goto :goto_1

    .line 1079
    :cond_3
    iget-object v2, p0, Lmop;->a:Landroid/content/Context;

    .line 3227
    invoke-static {v2, v4}, Lmon;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lmon;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v1

    .line 1079
    :goto_2
    if-nez v2, :cond_6

    .line 1080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v2, v0

    .line 3227
    goto :goto_2

    .line 1081
    :cond_6
    iget-object v2, p0, Lmop;->a:Landroid/content/Context;

    .line 4232
    invoke-static {v2, v5}, Lmon;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v5}, Lmon;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 1081
    :cond_8
    if-nez v0, :cond_9

    .line 1082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1084
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
