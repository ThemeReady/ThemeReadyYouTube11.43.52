.class public final Ldnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Lsha;

.field private final b:Lvxl;

.field private final c:Lvxq;

.field private final d:Lofc;


# direct methods
.method public constructor <init>(Lsha;Lwji;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    iput-object v0, p0, Ldnp;->a:Lsha;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p2, Lwji;->s:Lvxl;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxl;

    iput-object v0, p0, Ldnp;->b:Lvxl;

    .line 47
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Ldjy;->a(Ljava/lang/Object;)Lvxq;

    move-result-object v1

    iput-object v1, p0, Ldnp;->c:Lvxq;

    .line 51
    iget-object v1, p0, Ldnp;->c:Lvxq;

    if-nez v1, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object is not an offlineable video: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 55
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {p3, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lofc;

    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Lofc;

    .line 58
    :goto_0
    iput-object v0, p0, Ldnp;->d:Lofc;

    .line 59
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Ldnp;->c:Lvxq;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ldnp;->b:Lvxl;

    iget v0, v0, Lvxl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 79
    iget-object v0, p0, Ldnp;->b:Lvxl;

    iget v0, v0, Lvxl;->b:I

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported Offline Video Action: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Ldnp;->a:Lsha;

    iget-object v1, p0, Ldnp;->b:Lvxl;

    iget-object v1, v1, Lvxl;->a:Ljava/lang/String;

    iget-object v2, p0, Ldnp;->c:Lvxq;

    const/4 v3, 0x0

    iget-object v4, p0, Ldnp;->d:Lofc;

    invoke-interface {v0, v1, v2, v3, v4}, Lsha;->a(Ljava/lang/String;Lvxq;Lshb;Lofc;)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Ldnp;->a:Lsha;

    iget-object v1, p0, Ldnp;->b:Lvxl;

    iget-object v1, v1, Lvxl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
