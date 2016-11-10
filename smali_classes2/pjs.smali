.class public final Lpjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpky;


# instance fields
.field a:Lpjv;

.field private final b:Lmey;

.field private final c:Lrlt;


# direct methods
.method public constructor <init>(Lrlt;Lmey;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpjs;->c:Lrlt;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    iput-object v0, p0, Lpjs;->b:Lmey;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lrjf;Ljava/lang/String;[BLjava/lang/String;Lpkz;)V
    .locals 8

    .prologue
    .line 45
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lpjs;->a:Lpjv;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lpjs;->a:Lpjv;

    .line 1046
    iget-object v0, v0, Lmib;->c:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Canceling pending request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lpjs;->a:Lpjv;

    .line 1067
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmib;->d:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lpjs;->a:Lpjv;

    .line 57
    :cond_0
    new-instance v0, Lpjv;

    iget-object v3, p0, Lpjs;->c:Lrlt;

    new-instance v6, Lpjt;

    invoke-direct {v6, p0, p5}, Lpjt;-><init>(Lpjs;Lpkz;)V

    new-instance v7, Lpju;

    invoke-direct {v7, p0, p5}, Lpju;-><init>(Lpjs;Lpkz;)V

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lpjv;-><init>(Ljava/lang/String;Lrjf;Lrlt;[BLjava/lang/String;Laxe;Laxd;)V

    iput-object v0, p0, Lpjs;->a:Lpjv;

    .line 80
    iget-object v0, p0, Lpjs;->b:Lmey;

    iget-object v1, p0, Lpjs;->a:Lpjv;

    invoke-interface {v0, v1}, Lmey;->a(Lmib;)Lmib;

    .line 81
    return-void
.end method
