.class public final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Landroid/widget/ImageView;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/AnimatorSet;

.field private final d:I

.field private final e:I


# direct methods
.method public varargs constructor <init>([Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldzs;->a:[Landroid/widget/ImageView;

    .line 44
    iput v0, p0, Ldzs;->d:I

    .line 45
    iput v0, p0, Ldzs;->e:I

    .line 46
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 79
    iget v0, p0, Ldzs;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldzs;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Z)V
    .locals 11

    .prologue
    .line 1083
    iget-object v0, p0, Ldzs;->a:[Landroid/widget/ImageView;

    array-length v4, v0

    .line 1085
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 1086
    iget-object v0, p0, Ldzs;->a:[Landroid/widget/ImageView;

    aget-object v2, v0, v1

    .line 1087
    invoke-direct {p0}, Ldzs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    if-eqz p1, :cond_1

    iget v0, p0, Ldzs;->d:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1090
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1091
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1085
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1088
    :cond_1
    iget v0, p0, Ldzs;->e:I

    goto :goto_1

    .line 1094
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Ldzs;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 1095
    iget-object v0, p0, Ldzs;->b:Landroid/animation/AnimatorSet;

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    return-void

    .line 1096
    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Ldzs;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 1097
    iget-object v0, p0, Ldzs;->c:Landroid/animation/AnimatorSet;

    goto :goto_2

    .line 1100
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1103
    const/4 v3, 0x0

    .line 1104
    const/4 v2, 0x1

    .line 1105
    const/4 v1, 0x0

    .line 1106
    if-nez p1, :cond_5

    invoke-direct {p0}, Ldzs;->a()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1107
    add-int/lit8 v3, v4, -0x1

    .line 1108
    const/4 v2, -0x1

    .line 1111
    :cond_5
    :goto_3
    if-ltz v3, :cond_6

    if-ge v3, v4, :cond_6

    .line 1112
    iget-object v6, p0, Ldzs;->a:[Landroid/widget/ImageView;

    aget-object v6, v6, v3

    .line 1114
    const-string v7, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1115
    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1116
    int-to-long v8, v1

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1118
    const-string v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_1

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1119
    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1120
    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1122
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1123
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v6, v9, v7

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1124
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    add-int/2addr v3, v2

    .line 1127
    add-int/lit16 v1, v1, 0xc8

    .line 1128
    goto :goto_3

    .line 1130
    :cond_6
    new-instance v1, Ldzt;

    invoke-direct {v1, p0, v4, v0}, Ldzt;-><init>(Ldzs;ILandroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1141
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1143
    if-eqz p1, :cond_7

    .line 1144
    iput-object v0, p0, Ldzs;->b:Landroid/animation/AnimatorSet;

    goto :goto_2

    .line 1146
    :cond_7
    iput-object v0, p0, Ldzs;->c:Landroid/animation/AnimatorSet;

    goto/16 :goto_2

    .line 1114
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1118
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
