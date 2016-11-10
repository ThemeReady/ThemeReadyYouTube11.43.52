.class final Lsgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshh;


# instance fields
.field private synthetic a:Lvxq;

.field private synthetic b:Lofc;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lshb;

.field private synthetic f:Lsgl;


# direct methods
.method constructor <init>(Lsgl;Lvxq;Lofc;Ljava/lang/String;[BLshb;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lsgo;->f:Lsgl;

    iput-object p2, p0, Lsgo;->a:Lvxq;

    iput-object p3, p0, Lsgo;->b:Lofc;

    iput-object p4, p0, Lsgo;->c:Ljava/lang/String;

    iput-object p5, p0, Lsgo;->d:[B

    iput-object p6, p0, Lsgo;->e:Lshb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILryz;)V
    .locals 7

    .prologue
    .line 224
    iget-object v0, p0, Lsgo;->a:Lvxq;

    iget-object v1, p0, Lsgo;->b:Lofc;

    iget-object v2, p0, Lsgo;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lsgw;->a(Lvxq;Lofc;Ljava/lang/String;Ljava/lang/String;IZLryz;)V

    .line 232
    iget-object v0, p0, Lsgo;->f:Lsgl;

    iget-object v1, p0, Lsgo;->c:Ljava/lang/String;

    iget-object v4, p0, Lsgo;->d:[B

    iget-object v5, p0, Lsgo;->e:Lshb;

    move v2, p1

    move-object v3, p2

    .line 1043
    invoke-virtual/range {v0 .. v5}, Lsgl;->a(Ljava/lang/String;ILryz;[BLshb;)V

    .line 238
    return-void
.end method
