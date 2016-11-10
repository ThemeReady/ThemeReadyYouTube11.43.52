.class public final Lblp;
.super Lfi;
.source "SourceFile"


# instance fields
.field Y:Lfi;

.field private final Z:Ljava/util/HashSet;

.field final a:Lbky;

.field private aa:Lblp;

.field final b:Lbln;

.field c:Layr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lbky;

    invoke-direct {v0}, Lbky;-><init>()V

    invoke-direct {p0, v0}, Lblp;-><init>(Lbky;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lbky;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lfi;-><init>()V

    .line 26
    new-instance v0, Lblq;

    .line 1204
    invoke-direct {v0, p0}, Lblq;-><init>(Lblp;)V

    .line 26
    iput-object v0, p0, Lblp;->b:Lbln;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblp;->Z:Ljava/util/HashSet;

    .line 42
    iput-object p1, p0, Lblp;->a:Lbky;

    .line 43
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lblp;->aa:Lblp;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lblp;->aa:Lblp;

    .line 2080
    iget-object v0, v0, Lblp;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lblp;->aa:Lblp;

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lblp;->f()Lfn;

    move-result-object v0

    .line 2135
    invoke-direct {p0}, Lblp;->v()V

    .line 3067
    sget-object v1, Lblm;->a:Lblm;

    .line 2137
    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lblm;->a(Lfu;Lfi;)Lblp;

    move-result-object v0

    iput-object v0, p0, Lblp;->aa:Lblp;

    .line 2138
    iget-object v0, p0, Lblp;->aa:Lblp;

    if-eq v0, p0, :cond_0

    .line 2139
    iget-object v0, p0, Lblp;->aa:Lblp;

    .line 3076
    iget-object v0, v0, Lblp;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lfi;->f_()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lblp;->Y:Lfi;

    .line 167
    invoke-direct {p0}, Lblp;->v()V

    .line 168
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lfi;->g_()V

    .line 179
    iget-object v0, p0, Lblp;->a:Lbky;

    invoke-virtual {v0}, Lbky;->b()V

    .line 180
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lfi;->n_()V

    .line 173
    iget-object v0, p0, Lblp;->a:Lbky;

    invoke-virtual {v0}, Lbky;->a()V

    .line 174
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lfi;->onLowMemory()V

    .line 194
    iget-object v0, p0, Lblp;->c:Layr;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lblp;->c:Layr;

    invoke-virtual {v0}, Layr;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lfi;->s()V

    .line 185
    iget-object v0, p0, Lblp;->a:Lbky;

    invoke-virtual {v0}, Lbky;->c()V

    .line 186
    invoke-direct {p0}, Lblp;->v()V

    .line 187
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Lfi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3723
    iget-object v0, p0, Lfi;->z:Lfi;

    .line 3117
    if-eqz v0, :cond_0

    .line 201
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3117
    :cond_0
    iget-object v0, p0, Lblp;->Y:Lfi;

    goto :goto_0
.end method
