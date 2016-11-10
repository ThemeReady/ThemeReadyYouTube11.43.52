.class final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshh;


# instance fields
.field private synthetic a:Lvxq;

.field private synthetic b:Lofc;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lsgy;

.field private synthetic f:Lsge;


# direct methods
.method constructor <init>(Lsge;Lvxq;Lofc;Ljava/lang/String;[BLsgy;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lsgg;->f:Lsge;

    iput-object p2, p0, Lsgg;->a:Lvxq;

    iput-object p3, p0, Lsgg;->b:Lofc;

    iput-object p4, p0, Lsgg;->c:Ljava/lang/String;

    iput-object p5, p0, Lsgg;->d:[B

    iput-object p6, p0, Lsgg;->e:Lsgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILryz;)V
    .locals 7

    .prologue
    .line 182
    iget-object v0, p0, Lsgg;->a:Lvxq;

    iget-object v1, p0, Lsgg;->b:Lofc;

    const/4 v2, 0x0

    iget-object v3, p0, Lsgg;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lsgw;->a(Lvxq;Lofc;Ljava/lang/String;Ljava/lang/String;IZLryz;)V

    .line 190
    iget-object v0, p0, Lsgg;->f:Lsge;

    iget-object v1, p0, Lsgg;->c:Ljava/lang/String;

    iget-object v4, p0, Lsgg;->d:[B

    iget-object v5, p0, Lsgg;->e:Lsgy;

    move v2, p1

    move-object v3, p2

    .line 1038
    invoke-virtual/range {v0 .. v5}, Lsge;->a(Ljava/lang/String;ILryz;[BLsgy;)V

    .line 196
    return-void
.end method
