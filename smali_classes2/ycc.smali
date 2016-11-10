.class final Lycc;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v0, "windyday"

    const-string v1, "http://dl.google.com/spotlight/youtube/windyday/7/windyday.xml"

    invoke-virtual {p0, v0, v1}, Lycc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "buggynight"

    const-string v1, "http://dl.google.com/spotlight/youtube/buggynight/gsscfg_buggynight_1.xml"

    invoke-virtual {p0, v0, v1}, Lycc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "episode3"

    const-string v1, "http://dl.google.com/spotlight/youtube/episode3/4/episode3.xml"

    invoke-virtual {p0, v0, v1}, Lycc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "help"

    const-string v1, "http://dl.google.com/spotlight/youtube/help/gsscfg_help_1.xml"

    invoke-virtual {p0, v0, v1}, Lycc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "onice"

    const-string v1, "http://dl.google.com/spotlight/youtube/onice/gsscfg_onice_1.xml"

    invoke-virtual {p0, v0, v1}, Lycc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "specialdelivery"

    const-string v1, "http://dl.google.com/spotlight/youtube/specialdelivery/gsscfg_specialdelivery_1.xml"

    invoke-virtual {p0, v0, v1}, Lycc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "pearl"

    const-string v1, "http://dl.google.com/spotlight/youtube/pearl/gsscfg_pearl_1.xml"

    invoke-virtual {p0, v0, v1}, Lycc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "rainorshine"

    const-string v1, "https://dl.google.com/spotlight/test/ros/1/ros1003a.gss"

    invoke-virtual {p0, v0, v1}, Lycc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
