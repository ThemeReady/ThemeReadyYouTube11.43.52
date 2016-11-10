.class public final Locv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Locw;

    invoke-direct {v0}, Locw;-><init>()V

    sput-object v0, Locv;->a:Ljava/util/Map;

    .line 40
    new-instance v0, Locx;

    invoke-direct {v0}, Locx;-><init>()V

    sput-object v0, Locv;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Locy;

    invoke-direct {v0}, Locy;-><init>()V

    sput-object v0, Locv;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;I)I
    .locals 1

    .prologue
    .line 198
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 199
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 198
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lmrm;)V
    .locals 3

    .prologue
    .line 77
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lode;

    invoke-direct {v1}, Lode;-><init>()V

    invoke-virtual {p1, v0, v1}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lodd;

    invoke-direct {v2}, Lodd;-><init>()V

    .line 94
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/action/event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lodc;

    invoke-direct {v2}, Lodc;-><init>()V

    .line 118
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lodb;

    invoke-direct {v2}, Lodb;-><init>()V

    .line 133
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/app_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loda;

    invoke-direct {v2}, Loda;-><init>()V

    .line 150
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/app_card/icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Locz;

    invoke-direct {v2}, Locz;-><init>()V

    .line 177
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 195
    return-void
.end method
