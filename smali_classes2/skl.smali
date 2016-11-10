.class public final Lskl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 258
    check-cast p1, Lsmd;

    .line 1262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2072
    iget-object v1, p1, Lsmd;->a:Ltdi;

    .line 1263
    invoke-virtual {v1}, Ltdi;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1278
    const/4 v0, 0x0

    .line 1275
    :goto_0
    return-object v0

    .line 1265
    :sswitch_0
    const-string v1, "docid"

    .line 2076
    iget-object v2, p1, Lsmd;->b:Lokz;

    .line 2174
    iget-object v2, v2, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 1265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    const-string v1, "cpn"

    .line 3095
    iget-object v2, p1, Lsmd;->e:Ljava/lang/String;

    .line 1268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1271
    :sswitch_1
    const-string v1, "docid"

    .line 4076
    iget-object v2, p1, Lsmd;->b:Lokz;

    .line 4174
    iget-object v2, v2, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 1271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    const-string v1, "cpn"

    .line 5095
    iget-object v2, p1, Lsmd;->e:Ljava/lang/String;

    .line 1274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1263
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
