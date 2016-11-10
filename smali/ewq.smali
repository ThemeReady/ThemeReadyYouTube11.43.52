.class public abstract Lewq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelt;


# static fields
.field public static final a:Lmnb;

.field public static final b:Lmnb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lews;

    const v1, 0x7f0b004e

    const v2, 0x7f0204c3

    invoke-direct {v0, v1, v2}, Lews;-><init>(II)V

    sput-object v0, Lewq;->a:Lmnb;

    .line 31
    new-instance v0, Lews;

    const v1, 0x7f0b029e

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lews;-><init>(II)V

    sput-object v0, Lewq;->b:Lmnb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s()Lewr;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 64
    new-instance v0, Leik;

    invoke-direct {v0}, Leik;-><init>()V

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Leik;->b(Z)Lewr;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Lewr;->c(Z)Lewr;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 67
    invoke-virtual {v0, v2, v3}, Lewr;->a(J)Lewr;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v0, v1}, Lewr;->a(F)Lewr;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Lewr;->a(Z)Lewr;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Lewr;->a(I)Lewr;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Lewr;->b(I)Lewr;

    move-result-object v0

    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Lewr;->c(I)Lewr;

    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract a()Lewj;
.end method

.method public abstract b()Landroid/view/View$OnClickListener;
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Lmnb;
.end method

.method public abstract g()Landroid/view/View$OnClickListener;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()Lmnb;
.end method

.method public abstract j()Landroid/view/View$OnClickListener;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()J
.end method

.method public abstract o()F
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method
