.class public Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public c:Lvqh;

.field public d:Lwrh;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public l:I

.field public m:D

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Luoa;

.field public s:Luoa;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lvqi;J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcmz;->a:Ljava/lang/CharSequence;

    .line 81
    new-instance v0, Lvqh;

    invoke-direct {v0}, Lvqh;-><init>()V

    iput-object v0, p0, Lcmz;->c:Lvqh;

    .line 82
    iget-object v0, p0, Lcmz;->c:Lvqh;

    const/4 v1, 0x1

    new-array v1, v1, [Lvqf;

    new-instance v2, Lvqf;

    invoke-direct {v2}, Lvqf;-><init>()V

    aput-object v2, v1, v3

    iput-object v1, v0, Lvqh;->a:[Lvqf;

    .line 83
    iget-object v0, p0, Lcmz;->c:Lvqh;

    iget-object v0, v0, Lvqh;->a:[Lvqf;

    aget-object v0, v0, v3

    iput-object p2, v0, Lvqf;->b:Lvqi;

    .line 84
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcmz;->i:D

    .line 85
    iput-wide p3, p0, Lcmz;->b:J

    .line 86
    iput-wide v4, p0, Lcmz;->m:D

    .line 87
    iput-wide v4, p0, Lcmz;->g:D

    .line 88
    iput-wide v4, p0, Lcmz;->h:D

    .line 89
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcmz;->l:I

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iput v1, p0, Lcmz;->l:I

    goto :goto_0

    .line 131
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcmz;->l:I

    goto :goto_0

    .line 134
    :pswitch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcmz;->h:D

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmz;->i:D

    goto :goto_0

    .line 138
    :pswitch_3
    iput-boolean v1, p0, Lcmz;->j:Z

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 154
    iput-boolean p1, p0, Lcmz;->t:Z

    .line 155
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmz;->u:Z

    .line 158
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmz;->k:Z

    .line 150
    :cond_0
    return-void
.end method
