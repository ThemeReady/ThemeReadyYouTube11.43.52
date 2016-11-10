.class public final Lnwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvhu;

.field public final b:Lnwu;

.field public c:Lunv;

.field public d:Lwdn;

.field public e:Lwms;

.field public f:Lwwu;

.field public g:Lvsw;

.field public h:Luzb;

.field public i:Lwen;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvhu;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lnwt;->a:Lvhu;

    .line 56
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->e:Lunv;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lnwu;->a:Lnwu;

    iput-object v0, p0, Lnwt;->b:Lnwu;

    .line 58
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->e:Lunv;

    iput-object v0, p0, Lnwt;->c:Lunv;

    .line 83
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->c:Lwdn;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lnwu;->b:Lnwu;

    iput-object v0, p0, Lnwt;->b:Lnwu;

    .line 61
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->c:Lwdn;

    iput-object v0, p0, Lnwt;->d:Lwdn;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lwms;

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lnwu;->c:Lnwu;

    iput-object v0, p0, Lnwt;->b:Lnwu;

    .line 64
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lwms;

    iput-object v0, p0, Lnwt;->e:Lwms;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->d:Lwwu;

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lnwu;->d:Lnwu;

    iput-object v0, p0, Lnwt;->b:Lnwu;

    .line 67
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->d:Lwwu;

    iput-object v0, p0, Lnwt;->f:Lwwu;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->b:Lvsw;

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lnwu;->e:Lnwu;

    iput-object v0, p0, Lnwt;->b:Lnwu;

    .line 70
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->b:Lvsw;

    iput-object v0, p0, Lnwt;->g:Lvsw;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->f:Luzb;

    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Lnwu;->f:Lnwu;

    iput-object v0, p0, Lnwt;->b:Lnwu;

    .line 73
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->f:Luzb;

    iput-object v0, p0, Lnwt;->h:Luzb;

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->g:Lwen;

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lnwu;->g:Lnwu;

    iput-object v0, p0, Lnwt;->b:Lnwu;

    .line 76
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->g:Lwen;

    iput-object v0, p0, Lnwt;->i:Lwen;

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p1, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->h:Lwlu;

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lnwu;->h:Lnwu;

    iput-object v0, p0, Lnwt;->b:Lnwu;

    goto :goto_0

    .line 80
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lnwt;->b:Lnwu;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lwmt;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lnwt;->a:Lvhu;

    iget-object v0, v0, Lvhu;->a:Lvhx;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lnwt;->a:Lvhu;

    iget-object v0, v0, Lvhu;->a:Lvhx;

    iget-object v0, v0, Lvhx;->a:Lwmt;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lwlu;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnwt;->a:Lvhu;

    iget-object v0, v0, Lvhu;->b:Lvhn;

    iget-object v0, v0, Lvhn;->h:Lwlu;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lnwt;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lnwt;->a:Lvhu;

    iget-object v0, v0, Lvhu;->c:[Lvho;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnwt;->j:Ljava/util/List;

    .line 182
    :cond_0
    iget-object v0, p0, Lnwt;->j:Ljava/util/List;

    return-object v0
.end method
