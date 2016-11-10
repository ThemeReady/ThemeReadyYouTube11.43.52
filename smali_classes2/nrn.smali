.class public final Lnrn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field private static b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 147
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    sput-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "DOCUMENTARY"

    const/4 v2, 0x4

    const v3, 0x7f1101d0

    const/4 v4, 0x0

    sget-object v5, Lofe;->aL:Lofe;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const v3, 0x7f1101d5

    const/4 v4, 0x3

    sget-object v5, Lofe;->aQ:Lofe;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "GLAMOUR"

    const/4 v2, 0x2

    const v3, 0x7f1101d3

    const/4 v4, 0x1

    sget-object v5, Lofe;->aO:Lofe;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "SUPER8"

    const/4 v2, 0x3

    const v3, 0x7f1101d2

    const/4 v4, 0x2

    sget-object v5, Lofe;->aN:Lofe;

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "SEPIA"

    const/4 v2, 0x6

    const v3, 0x7f1101d7

    const/4 v4, 0x4

    sget-object v5, Lofe;->aT:Lofe;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "SILVERSCREEN"

    const/4 v2, 0x1

    const v3, 0x7f1101d8

    const/4 v4, 0x5

    sget-object v5, Lofe;->aU:Lofe;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "SKETCH"

    const/4 v2, 0x7

    const v3, 0x7f1101d9

    const/4 v4, 0x6

    sget-object v5, Lofe;->aV:Lofe;

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "PUNK"

    const/4 v2, 0x5

    const v3, 0x7f1101d6

    const/4 v4, 0x7

    sget-object v5, Lofe;->aR:Lofe;

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "HAUNT"

    const/16 v2, 0x9

    const v3, 0x7f1101d4

    const/16 v4, 0x8

    sget-object v5, Lofe;->aP:Lofe;

    const/16 v6, 0x9

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "BEAM"

    const/16 v2, 0xa

    const v3, 0x7f1101ce

    const/16 v4, 0x9

    sget-object v5, Lofe;->aJ:Lofe;

    const/16 v6, 0xa

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "DAWN"

    const/16 v2, 0xb

    const v3, 0x7f1101cf

    const/16 v4, 0xa

    sget-object v5, Lofe;->aK:Lofe;

    const/16 v6, 0xb

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "DREAM"

    const/16 v2, 0xc

    const v3, 0x7f1101d1

    const/16 v4, 0xd

    sget-object v5, Lofe;->aM:Lofe;

    const/16 v6, 0xc

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "VOTEIRL"

    const/16 v2, 0xe

    const v3, 0x7f1101da

    const/16 v4, 0xb

    sget-object v5, Lofe;->aW:Lofe;

    const/16 v6, 0xe

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v7, Lnrn;->b:Ljava/util/ArrayList;

    new-instance v0, Lnro;

    const-string v1, "VOTEIRL_RED"

    const/16 v2, 0x10

    const v3, 0x7f1101db

    const/16 v4, 0xc

    sget-object v5, Lofe;->aX:Lofe;

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, Lnro;-><init>(Ljava/lang/String;IIILofe;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnrn;->a:Ljava/util/Map;

    .line 260
    sget-object v0, Lnrn;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnro;

    .line 261
    sget-object v4, Lnrn;->a:Ljava/util/Map;

    .line 1091
    iget-object v5, v1, Lnro;->a:Ljava/lang/String;

    .line 261
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method public static a(I)Lnro;
    .locals 5

    .prologue
    .line 130
    sget-object v0, Lnrn;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnro;

    .line 1048
    iget v4, v1, Lnro;->f:I

    .line 131
    if-ne v4, p0, :cond_0

    .line 135
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lnro;
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lnrn;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilterMapTable does not have filter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
