.class public final Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/Set;

.field final d:Ljava/util/Set;

.field final e:Lvps;

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:I


# direct methods
.method public constructor <init>(Lvpc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Lvpc;->a:[Ljava/lang/String;

    invoke-static {v0}, Lpxa;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpxa;->a:Ljava/util/Set;

    .line 47
    iget-object v0, p1, Lvpc;->d:[Ljava/lang/String;

    invoke-static {v0}, Lpxa;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpxa;->b:Ljava/util/Set;

    .line 49
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    iget-object v0, p1, Lvpc;->b:Lvpd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvpc;->b:Lvpd;

    iget-object v0, v0, Lvpd;->a:Lueg;

    if-nez v0, :cond_3

    .line 53
    :cond_0
    iput-boolean v4, p0, Lpxa;->f:Z

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p1, Lvpc;->b:Lvpd;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvpc;->b:Lvpd;

    iget-object v0, v0, Lvpd;->b:Lunq;

    if-nez v0, :cond_5

    .line 70
    :cond_2
    iput-boolean v4, p0, Lpxa;->g:Z

    .line 71
    iput-boolean v4, p0, Lpxa;->h:Z

    .line 72
    iput-boolean v4, p0, Lpxa;->i:Z

    .line 73
    iput-boolean v4, p0, Lpxa;->j:Z

    .line 74
    iput-boolean v4, p0, Lpxa;->k:Z

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lpxa;->l:I

    .line 87
    :goto_1
    iget-object v0, p1, Lvpc;->c:Lvpt;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lvpc;->c:Lvpt;

    iget-object v0, v0, Lvpt;->a:Lvps;

    :goto_2
    iput-object v0, p0, Lpxa;->e:Lvps;

    .line 89
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpxa;->c:Ljava/util/Set;

    .line 90
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpxa;->d:Ljava/util/Set;

    .line 91
    return-void

    .line 55
    :cond_3
    iget-object v0, p1, Lvpc;->b:Lvpd;

    iget-object v0, v0, Lvpd;->a:Lueg;

    iget-boolean v0, v0, Lueg;->c:Z

    iput-boolean v0, p0, Lpxa;->f:Z

    .line 56
    iget-object v0, p1, Lvpc;->b:Lvpd;

    iget-object v0, v0, Lvpd;->a:Lueg;

    iget-object v0, v0, Lueg;->a:[Lvpe;

    .line 58
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_4
    iget-object v0, p1, Lvpc;->b:Lvpd;

    iget-object v0, v0, Lvpd;->a:Lueg;

    iget-object v0, v0, Lueg;->b:[Lvpf;

    .line 63
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p1, Lvpc;->b:Lvpd;

    iget-object v0, v0, Lvpd;->b:Lunq;

    iget-boolean v0, v0, Lunq;->c:Z

    iput-boolean v0, p0, Lpxa;->g:Z

    .line 79
    iget-object v0, p1, Lvpc;->b:Lvpd;

    iget-object v0, v0, Lvpd;->b:Lunq;

    iget-boolean v0, v0, Lunq;->a:Z

    iput-boolean v0, p0, Lpxa;->i:Z

    .line 80
    iget-object v0, p1, Lvpc;->b:Lvpd;

    iget-object v0, v0, Lvpd;->b:Lunq;

    iget-boolean v0, v0, Lunq;->b:Z

    iput-boolean v0, p0, Lpxa;->h:Z

    .line 81
    iget-object v0, p1, Lvpc;->b:Lvpd;

    iget-object v0, v0, Lvpd;->b:Lunq;

    iget-boolean v0, v0, Lunq;->d:Z

    iput-boolean v0, p0, Lpxa;->j:Z

    .line 82
    iget-object v0, p1, Lvpc;->b:Lvpd;

    iget-object v0, v0, Lvpd;->b:Lunq;

    iget-boolean v0, v0, Lunq;->e:Z

    iput-boolean v0, p0, Lpxa;->k:Z

    .line 84
    iget-object v0, p1, Lvpc;->b:Lvpd;

    iget-object v0, v0, Lvpd;->b:Lunq;

    iget v0, v0, Lunq;->f:I

    iput v0, p0, Lpxa;->l:I

    goto :goto_1

    .line 87
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 154
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 155
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
