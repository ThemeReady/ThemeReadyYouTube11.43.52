.class public final Lkox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkox;


# instance fields
.field final b:Lvaz;

.field public final c:Landroid/text/Spanned;

.field final d:Logn;

.field final e:Logn;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkox;

    invoke-direct {v0}, Lkox;-><init>()V

    sput-object v0, Lkox;->a:Lkox;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lkox;->f:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lkox;->b:Lvaz;

    .line 72
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lkox;->c:Landroid/text/Spanned;

    .line 73
    iput-object v1, p0, Lkox;->d:Logn;

    .line 74
    iput-object v1, p0, Lkox;->e:Logn;

    .line 75
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lkox;->f:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lkox;->b:Lvaz;

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v0, p0, Lkox;->c:Landroid/text/Spanned;

    .line 51
    if-eqz p3, :cond_1

    .line 52
    new-instance v0, Logn;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-direct {v0, v2}, Logn;-><init>([Landroid/net/Uri;)V

    .line 53
    :goto_1
    iput-object v0, p0, Lkox;->d:Logn;

    .line 54
    iput-object v1, p0, Lkox;->e:Logn;

    .line 55
    return-void

    :cond_0
    move-object v0, v1

    .line 50
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 53
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lonq;)V
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p2, Lonq;->a:Luag;

    iget-object v0, v0, Luag;->a:Lvaz;

    .line 38
    invoke-virtual {p2}, Lonq;->a()Logn;

    move-result-object v1

    .line 1074
    iget-object v2, p2, Lonq;->b:Logn;

    if-nez v2, :cond_0

    iget-object v2, p2, Lonq;->a:Luag;

    iget-object v2, v2, Luag;->e:Lwrh;

    if-eqz v2, :cond_0

    .line 1075
    new-instance v2, Logn;

    iget-object v3, p2, Lonq;->a:Luag;

    iget-object v3, v3, Luag;->e:Lwrh;

    invoke-direct {v2, v3}, Logn;-><init>(Lwrh;)V

    iput-object v2, p2, Lonq;->b:Logn;

    .line 1077
    :cond_0
    iget-object v2, p2, Lonq;->b:Logn;

    .line 35
    invoke-direct {p0, p1, v0, v1, v2}, Lkox;-><init>(Ljava/lang/String;Lvaz;Logn;Logn;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvaz;Logn;Logn;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkox;->f:Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Lkox;->b:Lvaz;

    .line 64
    invoke-static {p2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lkox;->c:Landroid/text/Spanned;

    .line 65
    iput-object p3, p0, Lkox;->d:Logn;

    .line 66
    iput-object p4, p0, Lkox;->e:Logn;

    .line 67
    return-void
.end method

.method private static a(Logn;)Lwrh;
    .locals 1

    .prologue
    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Logn;->d()Lwrh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lkox;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lkox;

    .line 113
    iget-object v2, p0, Lkox;->f:Ljava/lang/String;

    iget-object v3, p1, Lkox;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkox;->b:Lvaz;

    iget-object v3, p1, Lkox;->b:Lvaz;

    .line 114
    invoke-static {v2, v3}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkox;->c:Landroid/text/Spanned;

    iget-object v3, p1, Lkox;->c:Landroid/text/Spanned;

    .line 115
    invoke-static {v2, v3}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkox;->d:Logn;

    .line 117
    invoke-static {v2}, Lkox;->a(Logn;)Lwrh;

    move-result-object v2

    iget-object v3, p1, Lkox;->d:Logn;

    .line 118
    invoke-static {v3}, Lkox;->a(Logn;)Lwrh;

    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkox;->e:Logn;

    .line 120
    invoke-static {v2}, Lkox;->a(Logn;)Lwrh;

    move-result-object v2

    iget-object v3, p1, Lkox;->e:Logn;

    .line 121
    invoke-static {v3}, Lkox;->a(Logn;)Lwrh;

    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkox;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkox;->b:Lvaz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkox;->c:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkox;->d:Logn;

    .line 130
    invoke-static {v2}, Lkox;->a(Logn;)Lwrh;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkox;->e:Logn;

    .line 131
    invoke-static {v2}, Lkox;->a(Logn;)Lwrh;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 126
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    invoke-static {p0}, Lmaw;->a(Ljava/lang/Object;)Lmax;

    move-result-object v0

    const-string v1, "accountEmail"

    iget-object v2, p0, Lkox;->f:Ljava/lang/String;

    .line 2311
    invoke-virtual {v0, v1, v2}, Lmax;->a(Ljava/lang/String;Ljava/lang/Object;)Lmax;

    move-result-object v0

    .line 143
    const-string v1, "accountNameProto"

    iget-object v2, p0, Lkox;->b:Lvaz;

    .line 3311
    invoke-virtual {v0, v1, v2}, Lmax;->a(Ljava/lang/String;Ljava/lang/Object;)Lmax;

    move-result-object v0

    .line 144
    const-string v1, "accountName"

    iget-object v2, p0, Lkox;->c:Landroid/text/Spanned;

    .line 4311
    invoke-virtual {v0, v1, v2}, Lmax;->a(Ljava/lang/String;Ljava/lang/Object;)Lmax;

    move-result-object v0

    .line 145
    const-string v1, "accountPhotoThumbnails"

    iget-object v2, p0, Lkox;->d:Logn;

    .line 146
    invoke-static {v2}, Lkox;->a(Logn;)Lwrh;

    move-result-object v2

    .line 5311
    invoke-virtual {v0, v1, v2}, Lmax;->a(Ljava/lang/String;Ljava/lang/Object;)Lmax;

    move-result-object v0

    .line 146
    const-string v1, "mobileBannerThumbnails"

    iget-object v2, p0, Lkox;->e:Logn;

    .line 147
    invoke-static {v2}, Lkox;->a(Logn;)Lwrh;

    move-result-object v2

    .line 6311
    invoke-virtual {v0, v1, v2}, Lmax;->a(Ljava/lang/String;Ljava/lang/Object;)Lmax;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lmax;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    return-object v0
.end method
