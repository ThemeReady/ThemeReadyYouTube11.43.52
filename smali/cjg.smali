.class public final Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Lufm;

.field public final b:Lcjb;

.field public final c:Lmez;

.field public final d:Lmfe;

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcjg;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcjb;Lodm;Lmez;Lmfe;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p2}, Lodm;->i()Luec;

    move-result-object v0

    .line 68
    iget v1, v0, Luec;->c:F

    iput v1, p0, Lcjg;->e:F

    .line 69
    iget v0, v0, Luec;->d:F

    iput v0, p0, Lcjg;->f:F

    .line 70
    iput-object p1, p0, Lcjg;->b:Lcjb;

    .line 71
    iput-object p3, p0, Lcjg;->c:Lmez;

    .line 72
    iput-object p4, p0, Lcjg;->d:Lmfe;

    .line 73
    invoke-virtual {p2}, Lodm;->k()Lufm;

    move-result-object v0

    iput-object v0, p0, Lcjg;->a:Lufm;

    .line 74
    return-void
.end method
