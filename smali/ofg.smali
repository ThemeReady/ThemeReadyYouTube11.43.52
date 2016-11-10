.class public final Lofg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrjh;

.field final b:Lrio;

.field private final c:Lonj;

.field private final d:Ljava/util/List;

.field private final e:Landroid/os/Handler;

.field private final f:Lvix;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lmnf;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lofi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lonj;Landroid/os/Handler;Lvix;Landroid/content/SharedPreferences;Lrjh;Lrio;Lmnf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonj;

    iput-object v0, p0, Lofg;->c:Lonj;

    .line 111
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lofg;->e:Landroid/os/Handler;

    .line 112
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lofg;->g:Landroid/content/SharedPreferences;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofg;->d:Ljava/util/List;

    .line 114
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lofg;->a:Lrjh;

    .line 115
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrio;

    iput-object v0, p0, Lofg;->b:Lrio;

    .line 116
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iput-object v0, p0, Lofg;->h:Lmnf;

    .line 117
    iput-object p9, p0, Lofg;->i:Ljava/util/concurrent/Executor;

    .line 119
    if-nez p4, :cond_0

    .line 120
    new-instance p4, Lvix;

    invoke-direct {p4}, Lvix;-><init>()V

    .line 121
    const/16 v0, 0x3c

    iput v0, p4, Lvix;->b:I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p4, Lvix;->d:Z

    .line 123
    const/16 v0, 0x1e

    iput v0, p4, Lvix;->c:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p4, Lvix;->a:Z

    .line 126
    :cond_0
    iput-object p4, p0, Lofg;->f:Lvix;

    .line 127
    return-void
.end method

.method private static a(Lwxx;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 716
    if-nez p0, :cond_0

    .line 717
    const/4 v0, 0x0

    .line 734
    :goto_0
    return-object v0

    .line 719
    :cond_0
    iget-object v0, p0, Lwxx;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwxx;->a:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 722
    :try_start_0
    iget-object v0, p0, Lwxx;->a:[B

    .line 26620
    new-instance v1, Lgxk;

    invoke-direct {v1}, Lgxk;-><init>()V

    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lgxk;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 27479
    :goto_1
    iget v0, v0, Lgxk;->a:I

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse tracking params"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 725
    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    goto :goto_1

    .line 729
    :cond_1
    iget v0, p0, Lwxx;->b:I

    invoke-static {v0}, Lofq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    iget v0, p0, Lwxx;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lwxx;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 732
    :cond_2
    iget v0, p0, Lwxx;->b:I

    .line 733
    invoke-static {v0}, Lofe;->a(I)Lofe;

    move-result-object v0

    .line 734
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lwxx;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static a(IZ)Lwxx;
    .locals 2

    .prologue
    .line 632
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    .line 633
    iput p0, v0, Lwxx;->b:I

    .line 634
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwxx;->d:Z

    .line 635
    return-object v0
.end method

.method private static a(Lofe;)Lwxx;
    .locals 2

    .prologue
    .line 25469
    iget v0, p0, Lofe;->bk:I

    .line 624
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lofg;->a(IZ)Lwxx;

    move-result-object v0

    return-object v0
.end method

.method static a([B)Lwxx;
    .locals 1

    .prologue
    .line 610
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    .line 611
    if-eqz p0, :cond_0

    .line 612
    iput-object p0, v0, Lwxx;->a:[B

    .line 614
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lwxx;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 760
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lofg;->a(Lwxx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    return-void
.end method

.method static a(Ljava/lang/String;Lwxx;Lwxx;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 747
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-static {p1}, Lofg;->a(Lwxx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-static {p2}, Lofg;->a(Lwxx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ve: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    return-void
.end method

.method private final a(Lofj;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 799
    iget-object v1, p0, Lofg;->f:Lvix;

    iget-boolean v1, v1, Lvix;->a:Z

    if-nez v1, :cond_0

    .line 806
    :goto_0
    return v0

    .line 802
    :cond_0
    if-nez p1, :cond_1

    .line 803
    const-string v1, "InteractionLoggingData is null."

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 806
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final varargs a(Lofj;[Lofe;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 812
    invoke-direct {p0, p1}, Lofg;->a(Lofj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 820
    :goto_0
    return v0

    .line 815
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 816
    if-nez v2, :cond_1

    .line 817
    const-string v2, "VE Type is null."

    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    .line 815
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 820
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b([B)Z
    .locals 1

    .prologue
    .line 858
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Lviz;
    .locals 4

    .prologue
    .line 600
    new-instance v0, Lviz;

    invoke-direct {v0}, Lviz;-><init>()V

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lviz;->d:J

    .line 602
    iget-object v1, p0, Lofg;->h:Lmnf;

    invoke-virtual {v1}, Lmnf;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lviz;->g:J

    .line 603
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lofg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Lofg;->c:Lonj;

    .line 26079
    iget-object v1, v0, Lonj;->c:Lrjh;

    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonj;->a(Lrjf;)Lonk;

    move-result-object v1

    .line 699
    iget-object v0, p0, Lofg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviz;

    .line 700
    invoke-virtual {v1, v0}, Lonk;->a(Lviz;)Lonk;

    goto :goto_1

    .line 703
    :cond_2
    iget-object v0, p0, Lofg;->c:Lonj;

    const-class v2, Lvja;

    .line 705
    invoke-static {v2}, Lrmn;->a(Ljava/lang/Class;)Lrmm;

    move-result-object v2

    .line 703
    invoke-virtual {v0, v1, v2}, Lonj;->a(Lonk;Lrmm;)V

    .line 708
    iget-object v0, p0, Lofg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 709
    iget-object v0, p0, Lofg;->j:Lofi;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lofg;->e:Landroid/os/Handler;

    iget-object v1, p0, Lofg;->j:Lofi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 711
    const/4 v0, 0x0

    iput-object v0, p0, Lofg;->j:Lofi;

    goto :goto_0
.end method

.method public final a(Lofj;Lofe;Lofe;Lumo;)V
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x2

    new-array v0, v0, [Lofe;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Lofg;->a(Lofj;[Lofe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-static {p2}, Lofg;->a(Lofe;)Lwxx;

    move-result-object v0

    .line 301
    invoke-static {p3}, Lofg;->a(Lofe;)Lwxx;

    move-result-object v1

    .line 298
    invoke-virtual {p0, p1, v0, v1, p4}, Lofg;->a(Lofj;Lwxx;Lwxx;Lumo;)V

    goto :goto_0
.end method

.method public final a(Lofj;Lofe;Lumo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [Lofe;

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v0}, Lofg;->a(Lofj;[Lofe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 16308
    :cond_0
    iget-object v0, p1, Lofj;->e:Lofq;

    .line 196
    invoke-static {p2}, Lofg;->a(Lofe;)Lwxx;

    move-result-object v0

    .line 17308
    iget-object v1, p1, Lofj;->e:Lofq;

    .line 18249
    iget v1, v1, Lofq;->bi:I

    .line 197
    invoke-static {v1, v2}, Lofg;->a(IZ)Lwxx;

    move-result-object v1

    .line 194
    invoke-virtual {p0, p1, v0, v1, p3}, Lofg;->a(Lofj;Lwxx;Lwxx;Lumo;)V

    goto :goto_0
.end method

.method public final a(Lofj;Lumo;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1}, Lofg;->a(Lofj;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 4308
    :cond_1
    iget-object v2, p1, Lofj;->e:Lofq;

    .line 145
    invoke-direct {p0}, Lofg;->c()Lviz;

    move-result-object v3

    .line 146
    new-instance v2, Lwhv;

    invoke-direct {v2}, Lwhv;-><init>()V

    iput-object v2, v3, Lviz;->b:Lwhv;

    .line 147
    iget-object v2, v3, Lviz;->b:Lwhv;

    .line 5308
    iget-object v4, p1, Lofj;->e:Lofq;

    .line 6249
    iget v4, v4, Lofq;->bi:I

    .line 147
    iput v4, v2, Lwhv;->a:I

    .line 6301
    iget-object v2, p1, Lofj;->d:Lwxx;

    .line 148
    if-eqz v2, :cond_4

    .line 7301
    iget-object v2, p1, Lofj;->d:Lwxx;

    .line 149
    iget v4, v2, Lwxx;->b:I

    .line 7877
    invoke-static {v4}, Lofq;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8481
    invoke-static {}, Lofe;->values()[Lofe;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_b

    aget-object v7, v5, v2

    .line 9469
    iget v7, v7, Lofe;->bk:I

    .line 8482
    if-ne v7, v4, :cond_a

    move v2, v1

    .line 7878
    :goto_2
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 149
    :cond_3
    if-eqz v0, :cond_4

    .line 150
    iget-object v0, v3, Lviz;->b:Lwhv;

    .line 10301
    iget-object v1, p1, Lofj;->d:Lwxx;

    .line 150
    iput-object v1, v0, Lwhv;->d:Lwxx;

    .line 11278
    :cond_4
    iget-object v0, p1, Lofj;->b:[B

    .line 153
    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    .line 154
    iget-object v1, v3, Lviz;->b:Lwhv;

    iput-object v0, v1, Lwhv;->b:[B

    .line 11293
    :cond_5
    iget-object v0, p1, Lofj;->c:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 157
    iget-object v0, v3, Lviz;->b:Lwhv;

    .line 12293
    iget-object v1, p1, Lofj;->c:Ljava/lang/String;

    .line 157
    iput-object v1, v0, Lwhv;->e:Ljava/lang/String;

    .line 159
    :cond_6
    iget-object v0, v3, Lviz;->b:Lwhv;

    .line 13286
    iget-object v1, p1, Lofj;->a:Ljava/lang/String;

    .line 159
    iput-object v1, v0, Lwhv;->c:Ljava/lang/String;

    .line 160
    if-eqz p2, :cond_7

    .line 161
    iput-object p2, v3, Lviz;->f:Lumo;

    .line 163
    :cond_7
    invoke-virtual {p0, v3}, Lofg;->a(Lviz;)V

    .line 13409
    iget-object v0, p1, Lofj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 166
    invoke-virtual {p0}, Lofg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14308
    iget-object v1, p1, Lofj;->e:Lofq;

    .line 15286
    iget-object v2, p1, Lofj;->a:Ljava/lang/String;

    .line 169
    iget-object v3, v3, Lviz;->b:Lwhv;

    .line 15770
    iget-object v0, v3, Lwhv;->e:Ljava/lang/String;

    .line 15772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 15773
    iget-object v0, v3, Lwhv;->d:Lwxx;

    .line 15774
    if-nez v0, :cond_8

    .line 15775
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    .line 15776
    iget-object v4, v3, Lwhv;->b:[B

    iput-object v4, v0, Lwxx;->a:[B

    .line 15778
    :cond_8
    const-string v4, "IMPLICIT_CLICK:"

    iget-object v5, v3, Lwhv;->e:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lofg;->a(Ljava/lang/String;Lwxx;Ljava/lang/String;)V

    .line 15781
    :cond_9
    const-string v0, "INTERACTION_GRAFT: ve: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16249
    iget v1, v1, Lofq;->bi:I

    .line 15782
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lwhv;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentCsn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 8481
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    move v2, v0

    .line 8486
    goto/16 :goto_2
.end method

.method public final a(Lofj;Lwxx;Lumo;)V
    .locals 3

    .prologue
    .line 517
    const/4 v0, 0x1

    new-array v0, v0, [Lwxx;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lofg;->a(Lofj;[Lwxx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-direct {p0}, Lofg;->c()Lviz;

    move-result-object v0

    .line 521
    new-instance v1, Lumj;

    invoke-direct {v1}, Lumj;-><init>()V

    iput-object v1, v0, Lviz;->c:Lumj;

    .line 522
    iget-object v1, v0, Lviz;->c:Lumj;

    iput-object p2, v1, Lumj;->b:Lwxx;

    .line 523
    iget-object v1, v0, Lviz;->c:Lumj;

    .line 22286
    iget-object v2, p1, Lofj;->a:Ljava/lang/String;

    .line 523
    iput-object v2, v1, Lumj;->a:Ljava/lang/String;

    .line 524
    if-eqz p3, :cond_2

    .line 525
    iput-object p3, v0, Lviz;->f:Lumo;

    .line 527
    :cond_2
    invoke-virtual {p0, v0}, Lofg;->a(Lviz;)V

    .line 528
    invoke-virtual {p0}, Lofg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string v0, "EXPLICIT_CLICK:"

    .line 23286
    iget-object v1, p1, Lofj;->a:Ljava/lang/String;

    .line 529
    invoke-static {v0, p2, v1}, Lofg;->a(Ljava/lang/String;Lwxx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lofj;Lwxx;Lwxx;Lumo;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 367
    const/4 v0, 0x2

    new-array v0, v0, [Lwxx;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-virtual {p0, p1, v0}, Lofg;->a(Lofj;[Lwxx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 18862
    :cond_1
    if-eqz p2, :cond_4

    iget v0, p2, Lwxx;->b:I

    if-lez v0, :cond_4

    move v0, v2

    .line 372
    :goto_1
    if-eqz v0, :cond_2

    .line 19315
    invoke-static {p2}, Lofj;->a(Lwxx;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 373
    :goto_2
    if-nez v0, :cond_0

    .line 19326
    :cond_2
    invoke-static {p2}, Lofj;->a(Lwxx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19327
    iget-object v0, p1, Lofj;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_3
    invoke-virtual {p0, p1, p4}, Lofg;->b(Lofj;Lumo;)Lviz;

    move-result-object v0

    .line 379
    iget-object v3, v0, Lviz;->e:Lwht;

    iput-object p3, v3, Lwht;->a:Lwxx;

    .line 380
    iget-object v3, v0, Lviz;->e:Lwht;

    new-array v2, v2, [Lwxx;

    aput-object p2, v2, v1

    iput-object v2, v3, Lwht;->b:[Lwxx;

    .line 381
    invoke-virtual {p0, v0}, Lofg;->a(Lviz;)V

    .line 382
    invoke-virtual {p0}, Lofg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "ATTACH_CHILD:"

    .line 20286
    iget-object v1, p1, Lofj;->a:Ljava/lang/String;

    .line 383
    invoke-static {v0, p2, p3, v1}, Lofg;->a(Ljava/lang/String;Lwxx;Lwxx;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 18862
    goto :goto_1

    .line 19318
    :cond_5
    iget-object v0, p1, Lofj;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
.end method

.method final a(Lviz;)V
    .locals 6

    .prologue
    .line 643
    iget-object v0, p0, Lofg;->f:Lvix;

    iget-boolean v0, v0, Lvix;->d:Z

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lofg;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lofh;

    invoke-direct {v1, p0, p1}, Lofh;-><init>(Lofg;Lviz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25682
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lofg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25669
    iget-object v0, p0, Lofg;->f:Lvix;

    iget v0, v0, Lvix;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lofg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lofg;->f:Lvix;

    iget v1, v1, Lvix;->c:I

    if-lt v0, v1, :cond_2

    .line 25670
    invoke-virtual {p0}, Lofg;->a()V

    goto :goto_0

    .line 25675
    :cond_2
    iget-object v0, p0, Lofg;->j:Lofi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lofg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25680
    iget-object v0, p0, Lofg;->f:Lvix;

    iget v0, v0, Lvix;->b:I

    if-nez v0, :cond_3

    .line 25681
    invoke-virtual {p0}, Lofg;->a()V

    goto :goto_0

    .line 25686
    :cond_3
    new-instance v0, Lofi;

    .line 25791
    invoke-direct {v0, p0}, Lofi;-><init>(Lofg;)V

    .line 25686
    iput-object v0, p0, Lofg;->j:Lofi;

    .line 25687
    iget-object v0, p0, Lofg;->e:Landroid/os/Handler;

    iget-object v1, p0, Lofg;->j:Lofi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lofg;->f:Lvix;

    iget v3, v3, Lvix;->b:I

    int-to-long v4, v3

    .line 25688
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 25687
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final varargs a(Lofj;[B[Lofe;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 827
    invoke-direct {p0, p1, p3}, Lofg;->a(Lofj;[Lofe;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 834
    :goto_0
    return v0

    .line 830
    :cond_0
    invoke-static {p2}, Lofg;->b([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 831
    const-string v1, "Missing tracking params."

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final varargs a(Lofj;[Lwxx;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 840
    invoke-direct {p0, p1}, Lofg;->a(Lofj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 850
    :goto_0
    return v0

    .line 843
    :cond_0
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 844
    if-eqz v3, :cond_1

    iget-object v4, v3, Lwxx;->a:[B

    .line 845
    invoke-static {v4}, Lofg;->b([B)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Lwxx;->b:I

    if-gtz v4, :cond_2

    .line 846
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid VisualElement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 850
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Lofj;Lumo;)Lviz;
    .locals 3

    .prologue
    .line 464
    invoke-direct {p0}, Lofg;->c()Lviz;

    move-result-object v0

    .line 465
    new-instance v1, Lwht;

    invoke-direct {v1}, Lwht;-><init>()V

    iput-object v1, v0, Lviz;->e:Lwht;

    .line 466
    iget-object v1, v0, Lviz;->e:Lwht;

    .line 21286
    iget-object v2, p1, Lofj;->a:Ljava/lang/String;

    .line 466
    iput-object v2, v1, Lwht;->c:Ljava/lang/String;

    .line 467
    if-eqz p2, :cond_0

    .line 468
    iput-object p2, v0, Lviz;->f:Lumo;

    .line 470
    :cond_0
    return-object v0
.end method

.method public final b(Lofj;Lofe;Lumo;)V
    .locals 2

    .prologue
    .line 500
    const/4 v0, 0x1

    new-array v0, v0, [Lofe;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lofg;->a(Lofj;[Lofe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 505
    :cond_0
    invoke-static {p2}, Lofg;->a(Lofe;)Lwxx;

    move-result-object v0

    .line 503
    invoke-virtual {p0, p1, v0, p3}, Lofg;->a(Lofj;Lwxx;Lumo;)V

    goto :goto_0
.end method

.method public final b(Lofj;Lwxx;Lumo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 575
    new-array v0, v3, [Lwxx;

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lofg;->a(Lofj;[Lwxx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 23336
    :cond_1
    invoke-static {p2}, Lofj;->a(Lwxx;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 578
    :goto_1
    if-nez v0, :cond_0

    .line 23347
    invoke-static {p2}, Lofj;->a(Lwxx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23348
    iget-object v0, p1, Lofj;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_2
    invoke-direct {p0}, Lofg;->c()Lviz;

    move-result-object v0

    .line 583
    new-instance v2, Lwxt;

    invoke-direct {v2}, Lwxt;-><init>()V

    iput-object v2, v0, Lviz;->a:Lwxt;

    .line 584
    iget-object v2, v0, Lviz;->a:Lwxt;

    new-array v3, v3, [Lwxx;

    iput-object v3, v2, Lwxt;->a:[Lwxx;

    .line 585
    iget-object v2, v0, Lviz;->a:Lwxt;

    iget-object v2, v2, Lwxt;->a:[Lwxx;

    aput-object p2, v2, v1

    .line 586
    iget-object v1, v0, Lviz;->a:Lwxt;

    .line 24286
    iget-object v2, p1, Lofj;->a:Ljava/lang/String;

    .line 586
    iput-object v2, v1, Lwxt;->b:Ljava/lang/String;

    .line 587
    if-eqz p3, :cond_3

    .line 588
    iput-object p3, v0, Lviz;->f:Lumo;

    .line 590
    :cond_3
    invoke-virtual {p0, v0}, Lofg;->a(Lviz;)V

    .line 591
    invoke-virtual {p0}, Lofg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "VISIB:"

    .line 25286
    iget-object v1, p1, Lofj;->a:Ljava/lang/String;

    .line 592
    invoke-static {v0, p2, v1}, Lofg;->a(Ljava/lang/String;Lwxx;Ljava/lang/String;)V

    goto :goto_0

    .line 23339
    :cond_4
    iget-object v0, p1, Lofj;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method final b()Z
    .locals 3

    .prologue
    .line 866
    iget-object v0, p0, Lofg;->g:Landroid/content/SharedPreferences;

    const-string v1, "DebugInteractionLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lofj;Lofe;Lumo;)V
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0, p1}, Lofg;->a(Lofj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-static {p2}, Lofg;->a(Lofe;)Lwxx;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lofg;->b(Lofj;Lwxx;Lumo;)V

    goto :goto_0
.end method
