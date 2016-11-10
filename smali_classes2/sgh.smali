.class final Lsgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshe;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lryz;

.field private synthetic d:[B

.field private synthetic e:Lsgy;

.field private synthetic f:Lsge;


# direct methods
.method constructor <init>(Lsge;Ljava/lang/String;ILryz;[BLsgy;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lsgh;->f:Lsge;

    iput-object p2, p0, Lsgh;->a:Ljava/lang/String;

    iput p3, p0, Lsgh;->b:I

    iput-object p4, p0, Lsgh;->c:Lryz;

    iput-object p5, p0, Lsgh;->d:[B

    iput-object p6, p0, Lsgh;->e:Lsgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 226
    iget-object v0, p0, Lsgh;->f:Lsge;

    .line 1038
    invoke-virtual {v0}, Lsge;->a()Lscw;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lsgh;->a:Ljava/lang/String;

    iget v2, p0, Lsgh;->b:I

    iget-object v3, p0, Lsgh;->c:Lryz;

    iget-object v4, p0, Lsgh;->d:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lscw;->a(Ljava/lang/String;ILryz;[B)Lscy;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lsgh;->f:Lsge;

    iget-object v2, p0, Lsgh;->a:Ljava/lang/String;

    iget-object v3, p0, Lsgh;->c:Lryz;

    .line 2038
    invoke-virtual {v1, v2, v0, v3}, Lsge;->a(Ljava/lang/String;Lscy;Lryz;)V

    .line 234
    iget-object v1, p0, Lsgh;->e:Lsgy;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lsgh;->e:Lsgy;

    invoke-interface {v1, v0}, Lsgy;->a(Lscy;)V

    .line 237
    :cond_0
    return-void
.end method
