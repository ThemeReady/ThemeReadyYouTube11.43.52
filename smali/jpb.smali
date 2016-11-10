.class public final Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljot;


# instance fields
.field private final a:Ljfs;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljop;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Ljfp;

    .line 36
    invoke-interface {p2}, Ljop;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljfp;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {p2}, Ljop;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2389
    iget-object v3, v1, Ljfp;->g:Ljava/util/List;

    const-string v4, "namespace"

    invoke-static {v0, v4}, Ljij;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Ljop;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3314
    iput-boolean v5, v1, Ljfp;->d:Z

    .line 43
    :cond_1
    invoke-interface {p2}, Ljop;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4297
    iput-boolean v5, v1, Ljfp;->c:Z

    .line 46
    :cond_2
    invoke-interface {p2}, Ljop;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5278
    iput-boolean v5, v1, Ljfp;->j:Z

    .line 6232
    :cond_3
    iget-object v0, v1, Ljfp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification was not enabled but some notification actions were configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6237
    :cond_4
    iget-object v0, v1, Ljfp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_5

    .line 6238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 5 notification actions for the expanded view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6243
    :cond_5
    iget-object v0, v1, Ljfp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_6

    .line 6244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 3 compact notification actions for the compact view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6254
    :cond_6
    new-instance v0, Ljfo;

    .line 7039
    invoke-direct {v0, v1}, Ljfo;-><init>(Ljfp;)V

    .line 49
    invoke-static {p1, v0}, Ljfs;->a(Landroid/content/Context;Ljfo;)Ljfs;

    move-result-object v0

    iput-object v0, p0, Ljpb;->a:Ljfs;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljpb;->b:Ljava/util/Map;

    .line 51
    return-void
.end method

.method private final c(Ljos;)Ljgu;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ljpb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Ljpb;->b:Ljava/util/Map;

    new-instance v1, Ljpd;

    .line 11148
    invoke-direct {v1, p1}, Ljpd;-><init>(Ljos;)V

    .line 141
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    iget-object v0, p0, Ljpb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljpb;->a:Ljfs;

    invoke-virtual {v0}, Ljfs;->d()V

    .line 66
    return-void
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljpb;->a:Ljfs;

    invoke-virtual {v0, p1, p2}, Ljfs;->a(D)V

    .line 126
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljpb;->a:Ljfs;

    invoke-virtual {v0, p1}, Ljfs;->f(I)V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Ljpb;->a:Ljfs;

    .line 9998
    iget-object v1, v0, Ljfs;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9999
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Data Namespace is configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10001
    :cond_0
    invoke-virtual {v0}, Ljfs;->m()V

    .line 10002
    sget-object v1, Lhwp;->b:Lhws;

    iget-object v2, v0, Ljfs;->n:Liay;

    iget-object v3, v0, Ljfs;->G:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lhws;->a(Liay;Ljava/lang/String;Ljava/lang/String;)Libc;

    move-result-object v1

    new-instance v2, Ljgg;

    invoke-direct {v2, v0}, Ljgg;-><init>(Ljfs;)V

    .line 10003
    invoke-virtual {v1, v2}, Libc;->a(Libh;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;Ljln;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 77
    invoke-interface {p2}, Ljln;->b()Ljava/lang/String;

    move-result-object v1

    .line 8000
    iput-object v1, v0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    .line 78
    invoke-interface {p2}, Ljln;->a()Z

    move-result v1

    .line 9000
    iput-boolean v1, v0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 79
    iget-object v1, p0, Ljpb;->a:Ljfs;

    invoke-virtual {v1, p1, v0}, Ljfs;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 80
    return-void
.end method

.method public final a(Ljos;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ljpb;->a:Ljfs;

    invoke-direct {p0, p1}, Ljpb;->c(Ljos;)Ljgu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfs;->a(Ljgu;)V

    .line 56
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ljpb;->a:Ljfs;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ljfs;->a(ZZZ)V

    .line 96
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljpb;->a:Ljfs;

    invoke-virtual {v0}, Ljfs;->e()V

    .line 71
    return-void
.end method

.method public final b(Ljos;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ljpb;->a:Ljfs;

    invoke-direct {p0, p1}, Ljpb;->c(Ljos;)Ljgu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfs;->b(Ljgu;)V

    .line 61
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljpb;->a:Ljfs;

    invoke-virtual {v0}, Ljfs;->G()V

    .line 102
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ljpb;->a:Ljfs;

    invoke-virtual {v0}, Ljfs;->H()V

    .line 114
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljpb;->a:Ljfs;

    .line 10678
    iget v0, v0, Ljfi;->l:I

    .line 136
    return v0
.end method
