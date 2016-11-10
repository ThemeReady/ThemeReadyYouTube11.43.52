.class public final Lcuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Luoa;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luoa;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcuo;->a:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lcuo;->b:Luoa;

    .line 28
    iput-object p3, p0, Lcuo;->c:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcuo;->a:Landroid/app/Activity;

    check-cast v0, Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcuo;->b:Luoa;

    iget-object v0, p0, Lcuo;->c:Ljava/util/Map;

    const-string v3, "LiveChatContextMenuListener"

    .line 39
    invoke-static {v0, v3}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfo;

    .line 36
    invoke-static {v2, v0}, Lpex;->a(Luoa;Lpfo;)Lpex;

    move-result-object v0

    .line 40
    const-string v2, "live_chat_item_context_menu_dialog"

    invoke-virtual {v0, v1, v2}, Lpex;->a(Lfu;Ljava/lang/String;)V

    .line 41
    return-void
.end method
