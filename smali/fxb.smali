.class final Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfxa;


# direct methods
.method constructor <init>(Lfxa;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lfxb;->a:Lfxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lfxb;->a:Lfxa;

    iget-object v1, v0, Lfxa;->a:Lfwz;

    .line 1101
    iget-object v0, v1, Lfwz;->f:Lwfj;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfwz;->f:Lwfj;

    iget-object v0, v0, Lwfj;->h:Luoa;

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, v1, Lfwz;->f:Lwfj;

    iget-object v2, v0, Lwfj;->j:[Ljava/lang/String;

    .line 1171
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    .line 1172
    new-instance v0, Lwaj;

    invoke-direct {v0}, Lwaj;-><init>()V

    iput-object v0, v3, Lwji;->R:Lwaj;

    .line 1173
    iget-object v0, v3, Lwji;->R:Lwaj;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lwaj;->a:Z

    .line 1174
    array-length v0, v2

    if-lez v0, :cond_0

    .line 1175
    array-length v0, v2

    new-array v0, v0, [Lvnl;

    iput-object v0, v3, Lwji;->b:[Lvnl;

    .line 1176
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 1177
    iget-object v4, v3, Lwji;->b:[Lvnl;

    new-instance v5, Lvnl;

    invoke-direct {v5}, Lvnl;-><init>()V

    aput-object v5, v4, v0

    .line 1178
    iget-object v4, v3, Lwji;->b:[Lvnl;

    aget-object v4, v4, v0

    aget-object v5, v2, v0

    iput-object v5, v4, Lvnl;->a:Ljava/lang/String;

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1181
    :cond_0
    invoke-static {}, Lvnl;->eI_()[Lvnl;

    move-result-object v0

    iput-object v0, v3, Lwji;->b:[Lvnl;

    .line 1106
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1107
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v1, Lfwz;->f:Lwfj;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v2, v1, Lfwz;->e:Luyt;

    invoke-interface {v2, v3, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 1110
    iget-object v2, v1, Lfwz;->e:Luyt;

    iget-object v1, v1, Lfwz;->f:Lwfj;

    iget-object v1, v1, Lwfj;->h:Luoa;

    invoke-interface {v2, v1, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 232
    :cond_2
    return-void
.end method
