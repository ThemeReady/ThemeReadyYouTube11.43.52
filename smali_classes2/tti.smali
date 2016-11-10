.class public final Ltti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ltti;->a:Lmrl;

    return-void
.end method

.method public static a()Lmrl;
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ltti;->a:Lmrl;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Ltti;->a:Lmrl;

    .line 158
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v1, "application/x-rawcc"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "text/vtt"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lmrm;

    invoke-direct {v1}, Lmrm;-><init>()V

    .line 34
    const-string v2, "/MPD"

    new-instance v3, Lttj;

    invoke-direct {v3}, Lttj;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 44
    const-string v2, "/MPD/Period"

    new-instance v3, Lttk;

    invoke-direct {v3}, Lttk;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 69
    const-string v2, "/MPD/Period/SegmentList"

    new-instance v3, Lttl;

    invoke-direct {v3}, Lttl;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 86
    const-string v2, "/MPD/Period/SegmentList/SegmentTimeline/S"

    new-instance v3, Lttm;

    invoke-direct {v3}, Lttm;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 107
    const-string v2, "/MPD/Period/AdaptationSet"

    new-instance v3, Lttn;

    invoke-direct {v3, v0}, Lttn;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 132
    const-string v0, "/MPD/Period/AdaptationSet/Representation/BaseURL"

    new-instance v2, Ltto;

    invoke-direct {v2}, Ltto;-><init>()V

    invoke-virtual {v1, v0, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 141
    const-string v0, "/MPD/Period/AdaptationSet/Representation/SegmentList/SegmentURL"

    new-instance v2, Lttp;

    invoke-direct {v2}, Lttp;-><init>()V

    .line 142
    invoke-virtual {v1, v0, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 157
    invoke-virtual {v1}, Lmrm;->a()Lmrl;

    move-result-object v0

    .line 158
    sput-object v0, Ltti;->a:Lmrl;

    goto :goto_0
.end method
