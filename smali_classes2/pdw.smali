.class public final Lpdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lwrh;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpdw;->a:Ljava/lang/CharSequence;

    .line 19
    iput-object p2, p0, Lpdw;->b:Ljava/lang/CharSequence;

    .line 20
    iput-object p3, p0, Lpdw;->c:Lwrh;

    .line 21
    return-void
.end method

.method public static a(Luss;)Lpdw;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lpdw;

    .line 1063
    iget-object v1, p0, Luss;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1064
    iget-object v1, p0, Luss;->c:Lvaz;

    .line 1065
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Luss;->f:Landroid/text/Spanned;

    .line 1067
    :cond_0
    iget-object v1, p0, Luss;->f:Landroid/text/Spanned;

    .line 1087
    iget-object v2, p0, Luss;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1088
    iget-object v2, p0, Luss;->d:Lvaz;

    .line 1089
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Luss;->g:Landroid/text/Spanned;

    .line 1091
    :cond_1
    iget-object v2, p0, Luss;->g:Landroid/text/Spanned;

    .line 27
    iget-object v3, p0, Luss;->b:Lwrh;

    invoke-direct {v0, v1, v2, v3}, Lpdw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V

    .line 25
    return-object v0
.end method

.method public static a(Lvly;)Lpdw;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lpdw;

    .line 2048
    iget-object v1, p0, Lvly;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2049
    iget-object v1, p0, Lvly;->b:Lvaz;

    .line 2050
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lvly;->f:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, p0, Lvly;->f:Landroid/text/Spanned;

    .line 2072
    iget-object v2, p0, Lvly;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2073
    iget-object v2, p0, Lvly;->c:Lvaz;

    .line 2074
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Lvly;->g:Landroid/text/Spanned;

    .line 2076
    :cond_1
    iget-object v2, p0, Lvly;->g:Landroid/text/Spanned;

    .line 35
    iget-object v3, p0, Lvly;->e:Lwrh;

    invoke-direct {v0, v1, v2, v3}, Lpdw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V

    .line 33
    return-object v0
.end method
