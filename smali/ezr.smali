.class public final Lezr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lclc;

.field public b:Lcla;

.field public c:Lvsg;

.field public d:I

.field private final e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final f:Lfag;

.field private final g:Lfad;

.field private final h:Ldqt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lclc;Lfag;Lfad;Ldqt;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lezr;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 54
    iput-object p2, p0, Lezr;->a:Lclc;

    .line 55
    iput-object p3, p0, Lezr;->f:Lfag;

    .line 56
    iput-object p4, p0, Lezr;->g:Lfad;

    .line 57
    iput-object p5, p0, Lezr;->h:Ldqt;

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lezr;->d:I

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcla;
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lezr;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lezr;->b:Lcla;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lezr;->b:Lcla;

    .line 1129
    :cond_0
    :goto_0
    return-object v0

    .line 1126
    :cond_1
    iget-object v0, p0, Lezr;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcmg;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcmg;->v()Lcla;

    move-result-object v0

    .line 1128
    :goto_1
    if-nez v0, :cond_0

    .line 1131
    iget-object v0, p0, Lezr;->a:Lclc;

    goto :goto_0

    .line 1127
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lcla;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lezr;->a:Lclc;

    invoke-virtual {v1}, Lclc;->m()Lcld;

    move-result-object v5

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v1, p0, Lezr;->h:Ldqt;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lezr;->c:Lvsg;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lezr;->c:Lvsg;

    iget-object v7, v1, Lvsg;->a:[Lvsf;

    array-length v8, v7

    move v4, v0

    move v3, v0

    :goto_0
    if-ge v4, v8, :cond_2

    aget-object v9, v7, v4

    .line 106
    iget-object v0, v9, Lvsf;->a:Lujg;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lezr;->f:Lfag;

    iget-object v2, v9, Lvsf;->a:Lujg;

    .line 2029
    new-instance v10, Lfaf;

    iget-object v0, v1, Lfag;->a:Lyyy;

    .line 2030
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    invoke-static {v0, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iget-object v1, v1, Lfag;->b:Lyyy;

    .line 2031
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgn;

    invoke-static {v1, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgn;

    .line 2032
    invoke-static {v2, v13}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujg;

    invoke-direct {v10, v0, v1, v2, v3}, Lfaf;-><init>(Luyt;Lxgn;Lujg;I)V

    .line 109
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 112
    :cond_0
    iget-object v0, v9, Lvsf;->b:Lwsk;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lezr;->g:Lfad;

    iget-object v2, v9, Lvsf;->b:Lwsk;

    .line 3030
    new-instance v9, Lfab;

    iget-object v0, v1, Lfad;->a:Lyyy;

    .line 3031
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    invoke-static {v0, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iget-object v1, v1, Lfad;->b:Lyyy;

    .line 3032
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    invoke-static {v1, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    .line 3033
    invoke-static {v2, v13}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsk;

    invoke-direct {v9, v0, v1, v2, v3}, Lfab;-><init>(Lfn;Lxcp;Lwsk;I)V

    .line 115
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 105
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v5, v6}, Lcld;->a(Ljava/util/Collection;)Lcld;

    move-result-object v0

    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v0

    return-object v0
.end method
