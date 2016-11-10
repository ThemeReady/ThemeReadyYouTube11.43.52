.class public Lojw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lojw;->a:I

    .line 25
    iput-object p2, p0, Lojw;->b:Ljava/lang/String;

    .line 26
    iput p3, p0, Lojw;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lvay;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    new-instance v0, Lvay;

    invoke-direct {v0}, Lvay;-><init>()V

    .line 32
    iget v1, p0, Lojw;->a:I

    iput v1, v0, Lvay;->a:I

    .line 33
    iget-object v1, p0, Lojw;->b:Ljava/lang/String;

    iput-object v1, v0, Lvay;->c:Ljava/lang/String;

    .line 34
    iget v1, p0, Lojw;->c:I

    iput v1, v0, Lvay;->d:I

    .line 35
    new-instance v1, Lwfy;

    invoke-direct {v1}, Lwfy;-><init>()V

    iput-object v1, v0, Lvay;->g:Lwfy;

    .line 36
    iget-object v1, v0, Lvay;->g:Lwfy;

    iput-wide v2, v1, Lwfy;->a:J

    .line 37
    iget-object v1, v0, Lvay;->g:Lwfy;

    iput-wide v2, v1, Lwfy;->b:J

    .line 38
    new-instance v1, Lwfy;

    invoke-direct {v1}, Lwfy;-><init>()V

    iput-object v1, v0, Lvay;->h:Lwfy;

    .line 39
    iget-object v1, v0, Lvay;->h:Lwfy;

    iput-wide v2, v1, Lwfy;->a:J

    .line 40
    iget-object v1, v0, Lvay;->h:Lwfy;

    iput-wide v2, v1, Lwfy;->b:J

    .line 41
    return-object v0
.end method
