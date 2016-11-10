.class public final Lqim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqff;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Llxj;

.field private synthetic d:Lqii;


# direct methods
.method public constructor <init>(Lqii;Lqff;Ljava/lang/String;Llxj;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lqim;->d:Lqii;

    iput-object p2, p0, Lqim;->a:Lqff;

    iput-object p3, p0, Lqim;->b:Ljava/lang/String;

    iput-object p4, p0, Lqim;->c:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lqim;->d:Lqii;

    iget-object v1, v0, Lqii;->e:Lqfz;

    iget-object v0, p0, Lqim;->a:Lqff;

    iget-object v2, p0, Lqim;->b:Ljava/lang/String;

    .line 1080
    invoke-virtual {v1}, Lqfz;->b()V

    .line 1081
    iget-object v3, v1, Lqfz;->a:Ljava/util/List;

    invoke-static {v3, v0}, Lqfl;->a(Ljava/util/List;Lqff;)Lqeq;

    move-result-object v3

    .line 1082
    const/4 v0, 0x0

    .line 1083
    if-eqz v3, :cond_0

    .line 1084
    iget-object v0, v1, Lqfz;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1085
    invoke-virtual {v3}, Lqeq;->g()Lqer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqer;->a(Ljava/lang/String;)Lqer;

    move-result-object v0

    invoke-virtual {v0}, Lqer;->b()Lqeq;

    move-result-object v0

    .line 1086
    iget-object v2, v1, Lqfz;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1087
    iget-object v2, v1, Lqfz;->a:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1089
    :cond_0
    iget-object v2, v1, Lqfz;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lqfz;->a(Ljava/util/List;)V

    .line 160
    iget-object v1, p0, Lqim;->c:Llxj;

    iget-object v2, p0, Lqim;->a:Lqff;

    invoke-interface {v1, v2, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-void
.end method
