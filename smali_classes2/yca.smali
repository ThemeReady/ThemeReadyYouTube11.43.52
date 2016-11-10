.class public final Lyca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field private static final m:Ljava/util/HashMap;


# instance fields
.field b:Ljava/util/UUID;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Messenger;

.field public e:Lycm;

.field public f:Z

.field g:I

.field public h:Lycp;

.field public i:[I

.field public j:Lycf;

.field public k:Z

.field public l:Landroid/content/ServiceConnection;

.field private n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lycb;

    invoke-direct {v0}, Lycb;-><init>()V

    .line 56
    new-instance v0, Lycc;

    invoke-direct {v0}, Lycc;-><init>()V

    sput-object v0, Lyca;->m:Ljava/util/HashMap;

    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lyca;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-boolean v1, p0, Lyca;->f:Z

    .line 104
    iput v1, p0, Lyca;->g:I

    .line 105
    iput-object v2, p0, Lyca;->h:Lycp;

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lyca;->i:[I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyca;->n:Ljava/util/ArrayList;

    .line 117
    iput-object v2, p0, Lyca;->j:Lycf;

    .line 118
    iput-boolean v1, p0, Lyca;->k:Z

    .line 440
    new-instance v0, Lycd;

    invoke-direct {v0, p0}, Lycd;-><init>(Lyca;)V

    iput-object v0, p0, Lyca;->l:Landroid/content/ServiceConnection;

    .line 134
    iput-object p1, p0, Lyca;->c:Landroid/content/Context;

    .line 135
    iput-object p2, p0, Lyca;->b:Ljava/util/UUID;

    .line 136
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lyce;

    .line 1610
    invoke-direct {v1, p0}, Lyce;-><init>(Lyca;)V

    .line 136
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lyca;->d:Landroid/os/Messenger;

    .line 137
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 638
    if-nez p1, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-object v9

    .line 647
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 648
    const-string v1, "[\n,;]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v7, v8

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v6, v9

    .line 649
    :goto_1
    array-length v0, v10

    if-ge v7, v0, :cond_7

    .line 650
    aget-object v0, v10, v7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 652
    aget-object v0, v10, v7

    const-string v5, "="

    const/4 v11, 0x2

    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 653
    aget-object v5, v0, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 654
    array-length v11, v0

    if-ne v11, v12, :cond_2

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 649
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 657
    :cond_2
    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 658
    const-string v11, "name"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v13

    .line 659
    goto :goto_2

    .line 660
    :cond_3
    const-string v11, "config"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v3, v4

    move-object v4, v6

    move-object v13, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v13

    .line 661
    goto :goto_2

    .line 662
    :cond_4
    const-string v11, "manifest"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v4, v6

    move-object v13, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v13

    .line 663
    goto :goto_2

    .line 664
    :cond_5
    const-string v11, "cmdline"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 665
    goto :goto_2

    .line 666
    :cond_6
    const-string v11, "storydir"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 667
    goto :goto_2

    .line 672
    :cond_7
    if-eqz v6, :cond_0

    .line 676
    const-string v0, ""

    .line 677
    if-eqz v3, :cond_c

    .line 678
    const-string v4, " -storyConfig "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/shared"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 693
    if-nez v1, :cond_9

    .line 694
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/content/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 697
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-shared "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -root "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -reason browser_play -persist off"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    if-eqz v2, :cond_a

    .line 702
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    :cond_a
    const-string v1, "Command line is: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    move-object v9, v0

    .line 706
    goto/16 :goto_0

    .line 678
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 679
    :cond_c
    if-eqz v4, :cond_e

    .line 680
    const-string v3, " -manifest "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 681
    :cond_e
    if-nez v1, :cond_8

    .line 682
    sget-object v0, Lyca;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 683
    if-eqz v0, :cond_0

    .line 684
    const-string v3, "cfg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 685
    const-string v3, " -storyConfig "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 686
    :cond_10
    const-string v3, " -manifest "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 705
    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_2
.end method

.method private final a(Lycg;)V
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lyca;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyca;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 521
    :cond_0
    iget-object v0, p0, Lyca;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_1
    invoke-direct {p0, p1}, Lyca;->b(Lycg;)V

    goto :goto_0
.end method

.method private final b(Lycg;)V
    .locals 3

    .prologue
    .line 551
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lyca;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 11541
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 557
    const-string v2, "OBJ_TRANSACTION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 558
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 560
    :try_start_0
    iget-object v1, p0, Lyca;->e:Lycm;

    invoke-interface {v1, v0}, Lycm;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :goto_0
    return-void

    .line 563
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lyca;->i()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lyca;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lyca;->g:I

    .line 5120
    new-instance v0, Lycg;

    invoke-direct {v0}, Lycg;-><init>()V

    .line 5200
    iget-object v1, v0, Lycg;->a:Lyck;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lyck;->a(I)I

    .line 5201
    iget v1, v0, Lycg;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lycg;->e:I

    .line 250
    invoke-direct {p0, v0}, Lyca;->a(Lycg;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 4

    .prologue
    .line 10120
    new-instance v0, Lycg;

    invoke-direct {v0}, Lycg;-><init>()V

    .line 10170
    iget-object v1, v0, Lycg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10171
    iget-object v2, v0, Lycg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10172
    iget-object v2, v0, Lycg;->a:Lyck;

    const/16 v3, 0x6e

    invoke-virtual {v2, v3}, Lyck;->a(I)I

    .line 10173
    iget-object v2, v0, Lycg;->a:Lyck;

    invoke-virtual {v2, v1}, Lyck;->a(I)I

    .line 10174
    iget-object v1, v0, Lycg;->a:Lyck;

    invoke-virtual {v1, p2}, Lyck;->a(I)I

    .line 10175
    iget-object v1, v0, Lycg;->a:Lyck;

    invoke-virtual {v1, p3}, Lyck;->a(I)I

    .line 10176
    iget v1, v0, Lycg;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lycg;->e:I

    .line 318
    invoke-direct {p0, v0}, Lyca;->a(Lycg;)V

    .line 321
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2213
    invoke-virtual {p0}, Lyca;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2214
    iput v0, p0, Lyca;->g:I

    .line 3120
    new-instance v1, Lycg;

    invoke-direct {v1}, Lycg;-><init>()V

    .line 3180
    iget-object v2, v1, Lycg;->a:Lyck;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lyck;->a(I)I

    .line 3181
    iget-object v2, v1, Lycg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3182
    iget-object v3, v1, Lycg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3183
    iget-object v3, v1, Lycg;->a:Lyck;

    invoke-virtual {v3, v2}, Lyck;->a(I)I

    .line 3184
    iget-object v2, v1, Lycg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3185
    iget-object v3, v1, Lycg;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3186
    iget-object v3, v1, Lycg;->a:Lyck;

    invoke-virtual {v3, v2}, Lyck;->a(I)I

    .line 3187
    iget-object v2, v1, Lycg;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3188
    iget-object v3, v1, Lycg;->d:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3189
    iget-object v3, v1, Lycg;->a:Lyck;

    invoke-virtual {v3, v2}, Lyck;->a(I)I

    .line 3190
    iget v2, v1, Lycg;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lycg;->e:I

    .line 3191
    iput-boolean v0, v1, Lycg;->f:Z

    .line 2220
    invoke-direct {p0, v1}, Lyca;->a(Lycg;)V

    .line 3381
    :cond_0
    iget v1, p0, Lyca;->g:I

    if-ne v1, v0, :cond_3

    .line 3225
    :goto_0
    if-nez v0, :cond_1

    .line 3385
    iget v0, p0, Lyca;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3226
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lyca;->g:I

    .line 4120
    new-instance v0, Lycg;

    invoke-direct {v0}, Lycg;-><init>()V

    .line 4195
    iget-object v1, v0, Lycg;->a:Lyck;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lyck;->a(I)I

    .line 4196
    iget v1, v0, Lycg;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lycg;->e:I

    .line 3232
    invoke-direct {p0, v0}, Lyca;->a(Lycg;)V

    .line 239
    :cond_2
    return-void

    .line 3381
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 334
    iput-boolean p1, p0, Lyca;->k:Z

    .line 11120
    new-instance v1, Lycg;

    invoke-direct {v1}, Lycg;-><init>()V

    .line 11232
    iget-object v0, v1, Lycg;->a:Lyck;

    const/16 v2, 0x71

    invoke-virtual {v0, v2}, Lyck;->a(I)I

    .line 11233
    iget-object v2, v1, Lycg;->a:Lyck;

    .line 11403
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lyck;->a(I)I

    .line 11234
    iget v0, v1, Lycg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lycg;->e:I

    .line 340
    invoke-direct {p0, v1}, Lyca;->a(Lycg;)V

    .line 342
    return-void

    .line 11403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 427
    iget-boolean v0, p0, Lyca;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyca;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyca;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v3

    .line 428
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 429
    const/4 v1, 0x0

    const/16 v2, 0x67

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lyca;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 432
    :try_start_0
    iget-object v1, p0, Lyca;->e:Lycm;

    invoke-interface {v1, v0}, Lycm;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lyca;->i()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0}, Lyca;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyca;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 6120
    :cond_0
    new-instance v0, Lycg;

    invoke-direct {v0}, Lycg;-><init>()V

    .line 6205
    iget-object v1, v0, Lycg;->a:Lyck;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lyck;->a(I)I

    .line 6206
    iget v1, v0, Lycg;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lycg;->e:I

    .line 261
    invoke-direct {p0, v0}, Lyca;->a(Lycg;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Lyca;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyca;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 7120
    :cond_0
    new-instance v0, Lycg;

    invoke-direct {v0}, Lycg;-><init>()V

    .line 7210
    iget-object v1, v0, Lycg;->a:Lyck;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lyck;->a(I)I

    .line 7211
    iget v1, v0, Lycg;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lycg;->e:I

    .line 272
    invoke-direct {p0, v0}, Lyca;->a(Lycg;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 277
    invoke-virtual {p0}, Lyca;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lyca;->g:I

    .line 8120
    new-instance v0, Lycg;

    invoke-direct {v0}, Lycg;-><init>()V

    .line 8215
    iget-object v1, v0, Lycg;->a:Lyck;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lyck;->a(I)I

    .line 8216
    iget v1, v0, Lycg;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lycg;->e:I

    .line 284
    invoke-direct {p0, v0}, Lyca;->a(Lycg;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0}, Lyca;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyca;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lyca;->g:I

    .line 9120
    new-instance v0, Lycg;

    invoke-direct {v0}, Lycg;-><init>()V

    .line 9220
    iget-object v1, v0, Lycg;->a:Lyck;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lyck;->a(I)I

    .line 9221
    iget v1, v0, Lycg;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lycg;->e:I

    .line 296
    invoke-direct {p0, v0}, Lyca;->a(Lycg;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lyca;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 389
    iget v0, p0, Lyca;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 393
    iget v0, p0, Lyca;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lyca;->e:Lycm;

    .line 483
    iput-boolean v1, p0, Lyca;->f:Z

    .line 484
    iput v1, p0, Lyca;->g:I

    .line 485
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 571
    iget-boolean v0, p0, Lyca;->f:Z

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lyca;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 573
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 574
    iget-object v0, p0, Lyca;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycg;

    invoke-direct {p0, v0}, Lyca;->b(Lycg;)V

    .line 573
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 576
    :cond_1
    iget-object v0, p0, Lyca;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
