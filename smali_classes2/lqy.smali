.class public final Llqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxh;


# instance fields
.field public a:Llxi;

.field public b:Lrjh;

.field public c:Ljava/util/Set;

.field public d:Ljpu;

.field public e:Ljpt;

.field public f:Ljpw;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llxi;Lrjh;Ljpu;Ljpt;Ljpw;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Llqy;->a:Llxi;

    .line 51
    iput-object p2, p0, Llqy;->b:Lrjh;

    .line 52
    iput-object p3, p0, Llqy;->d:Ljpu;

    .line 53
    iput-object p4, p0, Llqy;->e:Ljpt;

    .line 54
    iput-object p5, p0, Llqy;->f:Ljpw;

    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llqy;->g:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llqy;->c:Ljava/util/Set;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Llqz;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Llqy;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 142
    :cond_0
    return v2

    .line 123
    :pswitch_0
    if-eqz p3, :cond_1

    const-string v0, "familyChanged"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Llqy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqz;

    .line 125
    invoke-interface {v0}, Llqz;->b()V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Llqy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqz;

    .line 129
    invoke-interface {v0}, Llqz;->c()V

    goto :goto_1

    .line 135
    :pswitch_1
    iget-object v0, p0, Llqy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    if-eqz p3, :cond_2

    .line 137
    const-string v1, "familyChanged"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto :goto_2

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
