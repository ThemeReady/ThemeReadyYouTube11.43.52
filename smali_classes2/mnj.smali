.class public final Lmnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:J

.field private final c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 39
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lmnj;-><init>(Landroid/view/View;JI)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move v6, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Lmnj;-><init>(Landroid/view/View;JJI)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmnj;->a:Landroid/view/View;

    .line 53
    iput-wide p2, p0, Lmnj;->c:J

    .line 54
    iput-wide p4, p0, Lmnj;->b:J

    .line 55
    iput p6, p0, Lmnj;->e:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lmnj;->b(ZZ)V

    .line 57
    return-void

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lmnj;->a:Landroid/view/View;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    invoke-virtual {v0}, Lvi;->a()V

    .line 103
    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    .line 104
    iget-wide v4, p0, Lmnj;->c:J

    .line 1082
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    if-eqz p1, :cond_2

    .line 106
    iget-wide v4, p0, Lmnj;->c:J

    .line 1128
    iput v1, p0, Lmnj;->d:I

    .line 1129
    iget-object v0, p0, Lmnj;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lmnj;->a:Landroid/view/View;

    invoke-static {v0, v8}, Ltn;->c(Landroid/view/View;F)V

    .line 1131
    iget-object v0, p0, Lmnj;->a:Landroid/view/View;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    .line 1132
    invoke-virtual {v0, v9}, Lvi;->a(F)Lvi;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, v4, v5}, Lvi;->a(J)Lvi;

    move-result-object v0

    new-instance v1, Lmnk;

    invoke-direct {v1, p0}, Lmnk;-><init>(Lmnj;)V

    .line 1134
    invoke-virtual {v0, v1}, Lvi;->a(Lvy;)Lvi;

    .line 117
    :goto_2
    return-void

    .line 104
    :cond_0
    iget-wide v4, p0, Lmnj;->b:J

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1082
    goto :goto_1

    .line 108
    :cond_2
    iget-wide v0, p0, Lmnj;->b:J

    .line 1156
    const/4 v3, 0x3

    iput v3, p0, Lmnj;->d:I

    .line 1157
    iget-object v3, p0, Lmnj;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    iget-object v2, p0, Lmnj;->a:Landroid/view/View;

    invoke-static {v2, v9}, Ltn;->c(Landroid/view/View;F)V

    .line 1159
    iget-object v2, p0, Lmnj;->a:Landroid/view/View;

    invoke-static {v2}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v2

    .line 1160
    invoke-virtual {v2, v8}, Lvi;->a(F)Lvi;

    move-result-object v2

    .line 1161
    invoke-virtual {v2, v0, v1}, Lvi;->a(J)Lvi;

    move-result-object v0

    new-instance v1, Lmnl;

    invoke-direct {v1, p0}, Lmnl;-><init>(Lmnj;)V

    .line 1162
    invoke-virtual {v0, v1}, Lvi;->a(Lvy;)Lvi;

    goto :goto_2

    .line 111
    :cond_3
    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p0}, Lmnj;->b()V

    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p0}, Lmnj;->c()V

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lmnj;->e:I

    if-ne v0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iput p1, p0, Lmnj;->e:I

    .line 76
    iget v0, p0, Lmnj;->d:I

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lmnj;->c()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 87
    if-eqz p2, :cond_2

    .line 88
    if-eqz p1, :cond_1

    iget v0, p0, Lmnj;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmnj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lmnj;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmnj;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 98
    :cond_2
    invoke-direct {p0, p1, p2}, Lmnj;->b(ZZ)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lmnj;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmnj;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x2

    iput v0, p0, Lmnj;->d:I

    .line 122
    iget-object v0, p0, Lmnj;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lmnj;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;F)V

    .line 124
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lmnj;->d:I

    .line 151
    iget-object v0, p0, Lmnj;->a:Landroid/view/View;

    iget v1, p0, Lmnj;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void
.end method
