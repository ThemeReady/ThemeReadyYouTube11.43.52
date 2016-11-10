.class final Lqsz;
.super Lhci;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lhci;-><init>(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 3

    .prologue
    .line 80
    :try_start_0
    const-string v0, "yt:segmentIngestTime"

    invoke-static {p1, v0}, Lqsz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lqsz;->f:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lhci;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 82
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqsz;->f:J

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lhbj;
    .locals 13

    .prologue
    .line 146
    new-instance v0, Lokw;

    iget-object v11, p0, Lqsz;->a:Ljava/lang/String;

    iget-boolean v12, p0, Lqsz;->c:Z

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lokw;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected final a(IILjava/util/List;Ljava/util/List;)Lhce;
    .locals 10

    .prologue
    .line 106
    new-instance v0, Lqsw;

    iget-object v5, p0, Lqsz;->a:Ljava/lang/String;

    iget-object v6, p0, Lqsz;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lqsz;->c:Z

    iget-object v8, p0, Lqsz;->d:Ljava/lang/String;

    iget-object v9, p0, Lqsz;->e:Ljava/lang/String;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lqsw;-><init>(IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhcp;)Lhce;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    const-string v0, "yt:audioContentID"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsz;->a:Ljava/lang/String;

    .line 96
    const-string v0, "yt:langName"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsz;->b:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqsz;->c:Z

    .line 98
    const-string v0, "yt:projectionType"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsz;->d:Ljava/lang/String;

    .line 99
    const-string v0, "yt:stereoLayout"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsz;->e:Ljava/lang/String;

    .line 100
    invoke-super {p0, p1, p2, p3}, Lhci;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhcp;)Lhce;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lorg/xmlpull/v1/XmlPullParser;)Lhcf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 115
    const-string v1, "schemeIdUri"

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    const-string v2, "yt:SystemURL"

    invoke-static {p1, v2}, Lhmf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    const-string v2, "type"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string v3, "widevine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    :cond_1
    :goto_0
    const-string v2, "ContentProtection"

    invoke-static {p1, v2}, Lhmf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    new-instance v2, Lqsx;

    invoke-direct {v2, v1, v0}, Lqsx;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2

    .line 124
    :cond_2
    const-string v3, "playready"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;)Lhch;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lhci;->a(Ljava/lang/String;Ljava/io/InputStream;)Lhch;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;JLjava/util/List;)Lhck;
    .locals 8

    .prologue
    .line 89
    new-instance v0, Lqsy;

    iget-wide v5, p0, Lqsz;->f:J

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lqsy;-><init>(Ljava/lang/String;JLjava/util/List;J)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lqsz;->a(Ljava/lang/String;Ljava/io/InputStream;)Lhch;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 137
    const-string v0, "Role"

    invoke-static {p1, v0}, Lhmf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main"

    const/4 v1, 0x0

    const-string v2, "value"

    .line 138
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqsz;->c:Z

    .line 141
    :cond_0
    return-void
.end method
