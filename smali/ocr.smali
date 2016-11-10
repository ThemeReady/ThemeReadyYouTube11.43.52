.class public final Locr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Locs;

    invoke-direct {v0}, Locs;-><init>()V

    sput-object v0, Locr;->a:Landroid/util/SparseIntArray;

    .line 31
    new-instance v0, Loct;

    invoke-direct {v0}, Loct;-><init>()V

    sput-object v0, Locr;->b:Landroid/util/SparseIntArray;

    .line 72
    new-instance v0, Locu;

    invoke-direct {v0}, Locu;-><init>()V

    sput-object v0, Locr;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(Lvhd;)Lohz;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 1097
    :cond_0
    new-instance v2, Loib;

    sget-object v1, Locr;->a:Landroid/util/SparseIntArray;

    iget v3, p0, Lvhd;->a:I

    .line 1098
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-direct {v2, v1}, Loib;-><init>(I)V

    .line 1100
    iget-object v1, p0, Lvhd;->b:[Lvhg;

    if-eqz v1, :cond_2

    .line 1101
    iget-object v3, p0, Lvhd;->b:[Lvhg;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1102
    invoke-static {v5}, Locr;->a(Lvhg;)Loid;

    move-result-object v5

    .line 1103
    if-eqz v5, :cond_1

    .line 1104
    invoke-virtual {v2, v5}, Loib;->a(Loid;)Loib;

    .line 1101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1109
    :cond_2
    iget-object v1, p0, Lvhd;->c:[Lvhy;

    if-eqz v1, :cond_4

    .line 1110
    iget-object v1, p0, Lvhd;->c:[Lvhy;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 1111
    invoke-static {v4}, Locr;->a(Lvhy;)Loil;

    move-result-object v4

    .line 1112
    if-eqz v4, :cond_3

    .line 1113
    invoke-virtual {v2, v4}, Loib;->a(Loil;)Loib;

    .line 1110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1118
    :cond_4
    iget-object v0, p0, Lvhd;->d:Lvhi;

    invoke-static {v0}, Locr;->a(Lvhi;)Loih;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_5

    .line 1202
    iput-object v0, v2, Loib;->a:Loih;

    .line 93
    :cond_5
    invoke-virtual {v2}, Loib;->a()Lohz;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lvhg;)Loid;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 146
    if-nez p0, :cond_0

    .line 171
    :goto_0
    return-object v0

    .line 151
    :cond_0
    :try_start_0
    iget-object v2, p0, Lvhg;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 152
    iget-object v2, p0, Lvhg;->b:Ljava/lang/String;

    .line 3086
    invoke-static {v2}, Lmrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3087
    invoke-static {v2}, Lmrc;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :cond_1
    :goto_1
    new-instance v2, Loif;

    sget-object v3, Locr;->b:Landroid/util/SparseIntArray;

    iget v4, p0, Lvhg;->a:I

    .line 159
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v4, p0, Lvhg;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Loif;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lvhg;->d:[Lvhy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvhg;->d:[Lvhy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 164
    iget-object v3, p0, Lvhg;->d:[Lvhy;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v1, v3, v0

    .line 165
    invoke-static {v1}, Locr;->a(Lvhy;)Loil;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 3746
    iget-object v1, v1, Loil;->b:Landroid/net/Uri;

    .line 167
    invoke-virtual {v2, v1}, Loif;->a(Landroid/net/Uri;)Loif;

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :catch_0
    move-exception v2

    const-string v2, "Badly formed InfoCardAction link URL - ignoring"

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v2}, Loif;->a()Loid;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lvhi;)Loih;
    .locals 4

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 179
    :cond_0
    new-instance v1, Loij;

    iget-object v0, p0, Lvhi;->b:Ljava/lang/String;

    iget-object v2, p0, Lvhi;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Loij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget v0, p0, Lvhi;->f:I

    .line 4613
    iput v0, v1, Loij;->a:I

    .line 182
    const/4 v0, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lvhi;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Loij;->a(F)Loij;

    .line 183
    iget-object v0, p0, Lvhi;->a:Ljava/lang/String;

    .line 4618
    iput-object v0, v1, Loij;->d:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lvhi;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    :try_start_0
    iget-object v0, p0, Lvhi;->e:Ljava/lang/String;

    .line 5086
    invoke-static {v0}, Lmrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5087
    invoke-static {v0}, Lmrc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5608
    iput-object v0, v1, Loij;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_1
    :goto_1
    iget-object v0, p0, Lvhi;->c:Lvhq;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lvhi;->c:Lvhq;

    iget-object v0, v0, Lvhq;->a:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    iget-object v0, p0, Lvhi;->c:Lvhq;

    iget-object v0, v0, Lvhq;->b:Ljava/lang/String;

    .line 197
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6086
    :try_start_1
    invoke-static {v0}, Lmrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6087
    invoke-static {v0}, Lmrc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6623
    iput-object v0, v1, Loij;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :cond_3
    :goto_2
    invoke-virtual {v1}, Loij;->a()Loih;

    move-result-object v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    const-string v0, "Badly formed rating image uri - ignoring"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    const-string v0, "Badly formed app icon - ignoring"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lvhy;)Loil;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 128
    if-nez p0, :cond_0

    .line 141
    :goto_0
    return-object v1

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvhy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvhy;->b:Ljava/lang/String;

    .line 2086
    invoke-static {v0}, Lmrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2087
    invoke-static {v0}, Lmrc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 134
    :goto_1
    new-instance v0, Loil;

    sget-object v3, Locr;->c:Landroid/util/SparseIntArray;

    iget v4, p0, Lvhy;->a:I

    const/4 v5, 0x0

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-direct {v0, v3, v2}, Loil;-><init>(ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 141
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 133
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "Badly formed InfoCardTrackingEvent base URL - ignoring"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2
.end method
