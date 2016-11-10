.class public final Lymr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymq;


# instance fields
.field private final a:Lyll;


# direct methods
.method constructor <init>(Lyll;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lymr;->a:Lyll;

    .line 41
    return-void
.end method

.method public static a(Lyll;)Lyms;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lyms;

    .line 1017
    invoke-direct {v0, p0}, Lyms;-><init>(Lyll;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lylm;Lylk;Ljava/lang/String;Lymo;)Lymj;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 51
    const-string v0, "put"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lygk;->a(Z)V

    .line 53
    invoke-interface {p4}, Lylk;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    .line 54
    invoke-interface {p4}, Lylk;->f()J

    move-result-wide v0

    .line 1089
    const-wide/16 v2, 0x0

    .line 54
    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 55
    iget-object v6, p0, Lymr;->a:Lyll;

    .line 1115
    new-instance v0, Lyly;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lyly;-><init>(Ljava/lang/String;Ljava/lang/String;Lylm;Lylk;Ljava/lang/String;Lyll;Lymo;)V

    .line 65
    :goto_1
    return-object v0

    :cond_1
    move v0, v8

    .line 51
    goto :goto_0

    .line 65
    :cond_2
    iget-object v6, p0, Lymr;->a:Lyll;

    .line 1142
    new-instance v0, Lymd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lymd;-><init>(Ljava/lang/String;Ljava/lang/String;Lylm;Lylk;Ljava/lang/String;Lyll;Lymo;Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lylk;Lymo;)Lymj;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v6, p0, Lymr;->a:Lyll;

    .line 1167
    new-instance v0, Lymd;

    const-string v2, "PUT"

    const/4 v8, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v5, v3

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lymd;-><init>(Ljava/lang/String;Ljava/lang/String;Lylm;Lylk;Ljava/lang/String;Lyll;Lymo;Z)V

    .line 78
    return-object v0
.end method
