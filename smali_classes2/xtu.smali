.class public final Lxtu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lrjh;

.field private b:Lxwl;

.field private c:Lvir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodm;Lrjh;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lxwl;

    const-string v1, "youtube_upload_service"

    .line 1226
    new-instance v2, Lxue;

    .line 1232
    invoke-direct {v2}, Lxue;-><init>()V

    .line 41
    invoke-direct {v0, p1, v1, v2}, Lxwl;-><init>(Landroid/content/Context;Ljava/lang/String;Lxwk;)V

    .line 39
    invoke-direct {p0, v0, p2, p3}, Lxtu;-><init>(Lxwl;Lodm;Lrjh;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lxwl;Lodm;Lrjh;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p2}, Lodm;->l()Lvir;

    move-result-object v0

    iput-object v0, p0, Lxtu;->c:Lvir;

    .line 52
    iput-object p1, p0, Lxtu;->b:Lxwl;

    .line 53
    iput-object p3, p0, Lxtu;->a:Lrjh;

    .line 54
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 75
    :try_start_0
    iget-object v0, p0, Lxtu;->b:Lxwl;

    invoke-virtual {v0}, Lxwl;->a()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxtu;->b:Lxwl;

    invoke-virtual {v1}, Lxwl;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v1, p0, Lxtu;->b:Lxwl;

    invoke-virtual {v1}, Lxwl;->b()V
    :try_end_0
    .catch Lxwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object v1, p0, Lxtu;->a:Lrjh;

    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v5

    .line 84
    if-nez v5, :cond_0

    move v1, v2

    :goto_0
    sget-object v6, Lrjf;->d:Lrjf;

    if-ne v5, v6, :cond_1

    :goto_1
    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    move-object v0, v4

    .line 105
    :goto_2
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "Error while querying upload jobs from JobStorage"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 80
    goto :goto_2

    :cond_0
    move v1, v3

    .line 84
    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v5}, Lrjf;->a()Ljava/lang/String;

    move-result-object v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    const-string v0, "Cannot get user identity id."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move-object v0, v4

    .line 90
    goto :goto_2

    .line 94
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :cond_4
    :goto_3
    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lxud;

    .line 96
    invoke-virtual {v1}, Lxud;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 101
    :cond_5
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 103
    invoke-virtual {v2, v3, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 105
    goto :goto_2
.end method

.method private final b()Lvir;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    new-instance v0, Lvir;

    invoke-direct {v0}, Lvir;-><init>()V

    .line 122
    :try_start_0
    iget-object v1, p0, Lxtu;->c:Lvir;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iput-object v2, v0, Lvir;->f:[J

    .line 129
    iput-object v2, v0, Lvir;->g:[J

    .line 130
    iput-object v2, v0, Lvir;->d:[J

    .line 131
    iput-object v2, v0, Lvir;->e:[J

    .line 132
    iput-object v2, v0, Lvir;->i:[J

    .line 133
    iput-object v2, v0, Lvir;->h:[J

    .line 134
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "Exception while cloning"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    new-instance v0, Lvir;

    invoke-direct {v0}, Lvir;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 57
    invoke-direct {p0}, Lxtu;->a()Ljava/util/List;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxud;

    .line 2110
    invoke-virtual {v0}, Lxud;->k()Lxxn;

    move-result-object v3

    .line 2113
    iput-object v7, v3, Lxxn;->a:Ljava/lang/String;

    .line 2114
    iput-object v7, v3, Lxxn;->d:Lxxp;

    .line 64
    const-string v0, "upload_job_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lxxn;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "DEBUGupload_job_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxxn;->toString()Ljava/lang/String;

    move v1, v0

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0}, Lxtu;->b()Lvir;

    move-result-object v0

    .line 69
    const-string v1, "upload_config"

    invoke-virtual {v0}, Lvir;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
