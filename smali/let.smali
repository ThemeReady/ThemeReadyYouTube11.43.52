.class final Llet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Lrmy;

.field private synthetic c:Lles;


# direct methods
.method constructor <init>(Lles;Landroid/net/Uri;[Lrmy;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Llet;->c:Lles;

    iput-object p2, p0, Llet;->a:Landroid/net/Uri;

    iput-object p3, p0, Llet;->b:[Lrmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Llet;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Llet;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x0

    .line 142
    :try_start_0
    iget-object v1, p0, Llet;->c:Lles;

    .line 1028
    iget-object v1, v1, Lles;->a:Lrmx;

    .line 142
    iget-object v2, p0, Llet;->a:Landroid/net/Uri;

    iget-object v3, p0, Llet;->b:[Lrmy;

    invoke-virtual {v1, v2, v3}, Lrmx;->a(Landroid/net/Uri;[Lrmy;)Landroid/net/Uri;
    :try_end_0
    .catch Lmri; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Llet;->c:Lles;

    .line 2028
    iget-object v1, v1, Lles;->b:Ller;

    .line 148
    const-string v2, "vastad"

    invoke-virtual {v1, v0, v2}, Ller;->a(Landroid/net/Uri;Ljava/lang/String;)Lrku;

    move-result-object v0

    .line 149
    iget-object v1, p0, Llet;->c:Lles;

    .line 3028
    iget-object v1, v1, Lles;->c:Logy;

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Llet;->c:Lles;

    .line 4028
    iget-object v1, v1, Lles;->c:Logy;

    .line 151
    invoke-interface {v1}, Logy;->aA()Z

    move-result v1

    .line 4350
    iput-boolean v1, v0, Lrku;->e:Z

    .line 151
    iget-object v1, p0, Llet;->c:Lles;

    .line 5028
    iget-object v1, v1, Lles;->c:Logy;

    .line 152
    invoke-interface {v1}, Logy;->n()J

    move-result-wide v2

    .line 5287
    iput-wide v2, v0, Lrku;->f:J

    .line 154
    :cond_0
    iget-object v1, p0, Llet;->c:Lles;

    .line 6028
    iget-object v1, v1, Lles;->b:Ller;

    .line 154
    sget-object v2, Lrnb;->a:Laxd;

    invoke-virtual {v1, v0, v2}, Ller;->a(Lrku;Laxd;)V

    .line 157
    :cond_1
    return-void

    .line 144
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
