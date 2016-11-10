.class public final Lqin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqff;

.field private synthetic b:Llxj;

.field private synthetic c:Lqii;


# direct methods
.method public constructor <init>(Lqii;Lqff;Llxj;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lqin;->c:Lqii;

    iput-object p2, p0, Lqin;->a:Lqff;

    iput-object p3, p0, Lqin;->b:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lqin;->c:Lqii;

    iget-object v0, v0, Lqii;->e:Lqfz;

    iget-object v1, p0, Lqin;->a:Lqff;

    invoke-virtual {v0, v1}, Lqfz;->a(Lqff;)Lqeq;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lqin;->b:Llxj;

    iget-object v2, p0, Lqin;->a:Lqff;

    invoke-interface {v1, v2, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 1189
    :cond_0
    iget-object v0, p0, Lqin;->b:Llxj;

    iget-object v1, p0, Lqin;->a:Lqff;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
