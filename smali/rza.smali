.class public Lrza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvaz;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lryp;

.field public final h:Logn;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Date;

.field public final l:Z

.field public final m:Lvxk;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvaz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lryp;Logn;JZLjava/util/Date;ZLvxk;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrza;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lrza;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lrza;->c:Lvaz;

    .line 56
    iput-object p4, p0, Lrza;->d:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lrza;->e:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lrza;->f:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lrza;->g:Lryp;

    .line 61
    iput-object p8, p0, Lrza;->h:Logn;

    .line 62
    iput-wide p9, p0, Lrza;->i:J

    .line 63
    iput-boolean p11, p0, Lrza;->j:Z

    .line 64
    iput-object p12, p0, Lrza;->k:Ljava/util/Date;

    .line 65
    iput-boolean p13, p0, Lrza;->l:Z

    .line 66
    iput-object p14, p0, Lrza;->m:Lvxk;

    .line 67
    return-void
.end method

.method public static a(Lvxk;)Lrza;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Logn;

    iget-object v1, p0, Lvxk;->b:Lwrh;

    invoke-direct {v0, v1}, Logn;-><init>(Lwrh;)V

    .line 192
    const/4 v1, 0x0

    iget-object v2, p0, Lvxk;->c:Lvvn;

    .line 196
    invoke-static {v2}, Lryp;->a(Lvvn;)Lryp;

    move-result-object v2

    .line 192
    invoke-static {p0, v1, v0, v2}, Lrza;->a(Lvxk;ZLogn;Lryp;)Lrza;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lvxk;ZLogn;Lryp;)Lrza;
    .locals 18

    .prologue
    .line 167
    new-instance v3, Lrza;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvxk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lvxk;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lvxk;->i:Lvaz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lvxk;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lvxk;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lvxk;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvxk;->h:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lvxk;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lvxk;->g:J

    new-instance v15, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lvxk;->f:J

    .line 179
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lvxk;->n:Z

    move/from16 v16, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v14, p1

    move-object/from16 v17, p0

    invoke-direct/range {v3 .. v17}, Lrza;-><init>(Ljava/lang/String;Ljava/lang/String;Lvaz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lryp;Logn;JZLjava/util/Date;ZLvxk;)V

    .line 167
    return-object v3
.end method
