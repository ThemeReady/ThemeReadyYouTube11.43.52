.class public final Lhtm;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Z

.field e:J

.field final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lica;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lica;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhtm;->a:J

    iput-object p3, p0, Lhtm;->b:Ljava/lang/String;

    iput-object p4, p0, Lhtm;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lhtm;->d:Z

    iput-wide p6, p0, Lhtm;->e:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lhtm;->f:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhtm;->f:Ljava/util/Map;

    goto :goto_0
.end method
