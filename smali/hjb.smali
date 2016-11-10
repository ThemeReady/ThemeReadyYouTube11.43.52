.class public final Lhjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhiv;


# instance fields
.field private final a:Lhiz;

.field private final b:Lhme;

.field private final c:Lhiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lhiz;

    invoke-direct {v0}, Lhiz;-><init>()V

    iput-object v0, p0, Lhjb;->a:Lhiz;

    .line 38
    new-instance v0, Lhme;

    invoke-direct {v0}, Lhme;-><init>()V

    iput-object v0, p0, Lhjb;->b:Lhme;

    .line 39
    new-instance v0, Lhiy;

    invoke-direct {v0}, Lhiy;-><init>()V

    iput-object v0, p0, Lhjb;->c:Lhiy;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a([BI)Lhiu;
    .locals 14

    .prologue
    .line 1049
    iget-object v0, p0, Lhjb;->b:Lhme;

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, p1, v1}, Lhme;->a([BI)V

    .line 1050
    iget-object v0, p0, Lhjb;->b:Lhme;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhme;->c(I)V

    .line 1051
    iget-object v0, p0, Lhjb;->c:Lhiy;

    invoke-virtual {v0}, Lhiy;->a()V

    .line 1054
    iget-object v0, p0, Lhjb;->b:Lhme;

    invoke-static {v0}, Lhjc;->a(Lhme;)V

    .line 1055
    :cond_0
    iget-object v0, p0, Lhjb;->b:Lhme;

    invoke-virtual {v0}, Lhme;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    :goto_0
    iget-object v1, p0, Lhjb;->a:Lhiz;

    iget-object v2, p0, Lhjb;->b:Lhme;

    iget-object v3, p0, Lhjb;->c:Lhiy;

    invoke-virtual {v1, v2, v3}, Lhiz;->a(Lhme;Lhiy;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1060
    iget-object v13, p0, Lhjb;->c:Lhiy;

    .line 1097
    iget v1, v13, Lhiy;->h:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, v13, Lhiy;->i:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 1155
    iget-object v1, v13, Lhiy;->d:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_2

    .line 1156
    const/high16 v1, -0x80000000

    iput v1, v13, Lhiy;->i:I

    .line 1100
    :cond_1
    :goto_1
    new-instance v1, Lhiw;

    iget-wide v2, v13, Lhiy;->a:J

    iget-wide v4, v13, Lhiy;->b:J

    iget-object v6, v13, Lhiy;->c:Ljava/lang/CharSequence;

    iget-object v7, v13, Lhiy;->d:Landroid/text/Layout$Alignment;

    iget v8, v13, Lhiy;->e:F

    iget v9, v13, Lhiy;->f:I

    iget v10, v13, Lhiy;->g:I

    iget v11, v13, Lhiy;->h:F

    iget v12, v13, Lhiy;->i:I

    iget v13, v13, Lhiy;->j:F

    invoke-direct/range {v1 .. v13}, Lhiw;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 1060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object v1, p0, Lhjb;->c:Lhiy;

    invoke-virtual {v1}, Lhiy;->a()V

    goto :goto_0

    .line 1158
    :cond_2
    sget-object v1, Lhix;->a:[I

    iget-object v2, v13, Lhiy;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1169
    const-string v1, "WebvttCueBuilder"

    iget-object v2, v13, Lhiy;->d:Landroid/text/Layout$Alignment;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized alignment: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    const/4 v1, 0x0

    iput v1, v13, Lhiy;->i:I

    goto :goto_1

    .line 1160
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v13, Lhiy;->i:I

    goto :goto_1

    .line 1163
    :pswitch_1
    const/4 v1, 0x1

    iput v1, v13, Lhiy;->i:I

    goto :goto_1

    .line 1166
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v13, Lhiy;->i:I

    goto :goto_1

    .line 1063
    :cond_3
    new-instance v1, Lhjd;

    invoke-direct {v1, v0}, Lhjd;-><init>(Ljava/util/List;)V

    .line 30
    return-object v1

    .line 1158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
