.class public final Lkyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field private static final c:Lmrl;


# instance fields
.field private final d:Lmrn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lkyl;

    invoke-direct {v0}, Lkyl;-><init>()V

    sput-object v0, Lkyk;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Lkym;

    invoke-direct {v0}, Lkym;-><init>()V

    sput-object v0, Lkyk;->b:Ljava/util/Map;

    .line 42
    new-instance v0, Lmrm;

    invoke-direct {v0}, Lmrm;-><init>()V

    const-string v1, "/document"

    new-instance v2, Lkyq;

    invoke-direct {v2}, Lkyq;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v0

    const-string v1, "/document/question"

    new-instance v2, Lkyp;

    invoke-direct {v2}, Lkyp;-><init>()V

    .line 51
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v0

    const-string v1, "/document/question/options"

    new-instance v2, Lkyo;

    invoke-direct {v2}, Lkyo;-><init>()V

    .line 90
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v0

    const-string v1, "/document/question/additional_beacon_urls"

    new-instance v2, Lkyn;

    invoke-direct {v2}, Lkyn;-><init>()V

    .line 98
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lmrm;->a()Lmrl;

    move-result-object v0

    sput-object v0, Lkyk;->c:Lmrl;

    .line 42
    return-void
.end method

.method public constructor <init>(Lmrn;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrn;

    iput-object v0, p0, Lkyk;->d:Lmrn;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Logz;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 118
    :try_start_0
    iget-object v1, p0, Lkyk;->d:Lmrn;

    sget-object v2, Lkyk;->c:Lmrl;

    invoke-virtual {v1, v0, v2}, Lmrn;->a(Ljava/io/InputStream;Lmrl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    .line 119
    invoke-virtual {v0}, Lohb;->a()Logz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lmri;

    invoke-direct {v1, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    new-instance v1, Lmri;

    invoke-direct {v1, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    new-instance v1, Lmri;

    invoke-direct {v1, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
