.class public final Lryu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lryp;

.field public final d:Logn;

.field public final e:I

.field public final f:Z

.field final g:Ljava/util/Date;

.field public final h:Lvvy;

.field private final i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lryp;Landroid/net/Uri;Logn;IZLjava/util/Date;Lvvy;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lryu;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lryu;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lryu;->c:Lryp;

    .line 44
    iput-object p4, p0, Lryu;->i:Landroid/net/Uri;

    .line 45
    iput-object p5, p0, Lryu;->d:Logn;

    .line 46
    iput p6, p0, Lryu;->e:I

    .line 47
    iput-boolean p7, p0, Lryu;->f:Z

    .line 48
    iput-object p8, p0, Lryu;->g:Ljava/util/Date;

    .line 49
    iput-object p9, p0, Lryu;->h:Lvvy;

    .line 50
    return-void
.end method

.method public constructor <init>(Lryu;I)V
    .locals 10

    .prologue
    .line 55
    iget-object v1, p1, Lryu;->a:Ljava/lang/String;

    iget-object v2, p1, Lryu;->b:Ljava/lang/String;

    iget-object v3, p1, Lryu;->c:Lryp;

    iget-object v4, p1, Lryu;->i:Landroid/net/Uri;

    iget-object v5, p1, Lryu;->d:Logn;

    iget-boolean v7, p1, Lryu;->f:Z

    iget-object v8, p1, Lryu;->g:Ljava/util/Date;

    iget-object v9, p1, Lryu;->h:Lvvy;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v9}, Lryu;-><init>(Ljava/lang/String;Ljava/lang/String;Lryp;Landroid/net/Uri;Logn;IZLjava/util/Date;Lvvy;)V

    .line 65
    return-void
.end method

.method public static a(Lvvy;ZILogn;Lryp;)Lryu;
    .locals 10

    .prologue
    .line 139
    new-instance v0, Lryu;

    iget-object v1, p0, Lvvy;->a:Ljava/lang/String;

    iget-object v2, p0, Lvvy;->e:Ljava/lang/String;

    iget-object v3, p0, Lvvy;->f:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    new-instance v8, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lvvy;->g:J

    .line 147
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v3, p4

    move-object v5, p3

    move v6, p2

    move v7, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lryu;-><init>(Ljava/lang/String;Ljava/lang/String;Lryp;Landroid/net/Uri;Logn;IZLjava/util/Date;Lvvy;)V

    .line 139
    return-object v0

    .line 143
    :cond_0
    iget-object v3, p0, Lvvy;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lryu;->d:Logn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryu;->d:Logn;

    .line 1087
    iget-object v0, v0, Logn;->a:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lryu;->d:Logn;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Logn;->a(I)Logk;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Logk;->a()Landroid/net/Uri;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
