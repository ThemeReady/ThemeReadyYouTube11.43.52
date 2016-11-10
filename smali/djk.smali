.class final Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lomj;

.field private synthetic b:Ldjj;


# direct methods
.method constructor <init>(Ldjj;Lomj;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldjk;->b:Ldjj;

    iput-object p2, p0, Ldjk;->a:Lomj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldjk;->b:Ldjj;

    invoke-virtual {v0}, Ldjj;->b()V

    .line 139
    iget-object v0, p0, Ldjk;->b:Ldjj;

    iget-object v1, p0, Ldjk;->a:Lomj;

    invoke-virtual {v0, v1}, Ldjj;->b(Lomj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldjk;->b:Ldjj;

    iput-object p1, v0, Ldjj;->d:Laxj;

    .line 141
    iget-object v0, p0, Ldjk;->b:Ldjj;

    iget-object v0, v0, Ldjj;->e:Lrmm;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldjk;->b:Ldjj;

    invoke-virtual {v0}, Ldjj;->d()V

    .line 145
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-object v0, p0, Ldjk;->b:Ldjj;

    invoke-virtual {v0}, Ldjj;->a()V

    .line 126
    iget-object v0, p0, Ldjk;->b:Ldjj;

    iget-object v1, p0, Ldjk;->a:Lomj;

    invoke-virtual {v0, v1}, Ldjj;->b(Lomj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldjk;->b:Ldjj;

    .line 1231
    iput-object p1, v0, Ldjj;->c:Ljava/lang/Object;

    .line 1232
    iget-object v1, v0, Ldjj;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1233
    iput-object v4, v0, Ldjj;->d:Laxj;

    .line 1234
    iget-object v1, v0, Ldjj;->a:Lmoa;

    invoke-interface {v1}, Lmoa;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ldjj;->b:J

    .line 128
    :goto_0
    iget-object v0, p0, Ldjk;->b:Ldjj;

    iget-object v0, v0, Ldjj;->e:Lrmm;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldjk;->b:Ldjj;

    iget-object v0, v0, Ldjj;->e:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Ldjk;->b:Ldjj;

    iput-object v4, v0, Ldjj;->e:Lrmm;

    .line 131
    iget-object v0, p0, Ldjk;->b:Ldjj;

    invoke-virtual {v0}, Ldjj;->d()V

    .line 134
    :cond_0
    return-void

    .line 1236
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldjj;->b:J

    goto :goto_0
.end method
