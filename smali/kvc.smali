.class public final Lkvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lktx;

.field final c:Lokz;

.field final d:Ltxm;

.field e:Ljava/util/List;


# direct methods
.method constructor <init>(Lokz;Ljava/lang/String;Lktx;Ljava/util/List;Ltxm;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    iput-object v0, p0, Lkvc;->c:Lokz;

    .line 73
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkvc;->a:Ljava/lang/String;

    .line 74
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktx;

    iput-object v0, p0, Lkvc;->b:Lktx;

    .line 75
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkvc;->e:Ljava/util/List;

    .line 76
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxm;

    iput-object v0, p0, Lkvc;->d:Ltxm;

    .line 79
    return-void
.end method

.method constructor <init>(Lokz;Lktm;Ltxm;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 46
    new-instance v0, Lktx;

    sget-object v2, Lldw;->a:Lldw;

    const/4 v3, 0x0

    move-object v1, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lktx;-><init>(Ljava/lang/String;Lldw;ILokz;Lktm;Ltxm;Lldl;Lkwb;)V

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    move-object v6, p3

    .line 46
    invoke-direct/range {v1 .. v6}, Lkvc;-><init>(Lokz;Ljava/lang/String;Lktx;Ljava/util/List;Ltxm;)V

    .line 60
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkvc;->e:Ljava/util/List;

    .line 114
    return-void
.end method
