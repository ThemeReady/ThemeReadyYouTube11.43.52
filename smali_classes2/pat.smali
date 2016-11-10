.class public final Lpat;
.super Lomv;
.source "SourceFile"


# static fields
.field public static final f:[B

.field static final g:[B


# instance fields
.field public final h:Lpaz;

.field public final i:Lpax;

.field public final j:Lpbd;

.field public final k:Lpbb;

.field public final l:Lpav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    new-array v0, v1, [B

    sput-object v0, Lpat;->f:[B

    .line 64
    new-array v0, v1, [B

    sput-object v0, Lpat;->g:[B

    return-void
.end method

.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 79
    new-instance v0, Lpaz;

    invoke-direct {v0, p0}, Lpaz;-><init>(Lpat;)V

    iput-object v0, p0, Lpat;->h:Lpaz;

    .line 80
    new-instance v0, Lpax;

    invoke-direct {v0, p0}, Lpax;-><init>(Lpat;)V

    iput-object v0, p0, Lpat;->i:Lpax;

    .line 81
    new-instance v0, Lpbd;

    invoke-direct {v0, p0}, Lpbd;-><init>(Lpat;)V

    iput-object v0, p0, Lpat;->j:Lpbd;

    .line 82
    new-instance v0, Lpbb;

    invoke-direct {v0, p0}, Lpbb;-><init>(Lpat;)V

    iput-object v0, p0, Lpat;->k:Lpbb;

    .line 83
    new-instance v0, Lpav;

    invoke-direct {v0, p0}, Lpav;-><init>(Lpat;)V

    iput-object v0, p0, Lpat;->l:Lpav;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lpay;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Lpay;

    iget-object v1, p0, Lpat;->b:Lomf;

    iget-object v2, p0, Lpat;->c:Lrjh;

    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpay;-><init>(Lomf;Lrjf;)V

    return-object v0
.end method
