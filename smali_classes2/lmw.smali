.class public final Llmw;
.super Lfi;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field Y:Ljava/lang/String;

.field private Z:I

.field private aa:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field private ab:Llnd;

.field private ac:Landroid/view/ViewStub;

.field private ad:Landroid/view/View;

.field b:Llnk;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Llmw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method public static a(Luhu;)Llmw;
    .locals 4

    .prologue
    .line 48
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Llmw;

    invoke-direct {v0}, Llmw;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "image_upload_endpoint"

    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 53
    invoke-virtual {v0, v1}, Llmw;->f(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method

.method private static a(Lylf;Landroid/os/Bundle;Ljava/lang/String;)Lylf;
    .locals 4

    .prologue
    .line 174
    const/4 v1, 0x0

    .line 176
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    const-string v2, "Failed to merge proto for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 89
    const v0, 0x7f04011f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    const v0, 0x7f0e03db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    new-instance v2, Llmx;

    invoke-direct {v2, p0}, Llmx;-><init>(Llmw;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0e03dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iput-object v0, p0, Llmw;->aa:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 101
    const v0, 0x7f0e03dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Llmw;->ac:Landroid/view/ViewStub;

    .line 103
    new-instance v0, Llnd;

    .line 104
    invoke-virtual {p0}, Llmw;->f()Lfn;

    move-result-object v2

    iget-object v3, p0, Llmw;->aa:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 2055
    iget-object v3, v3, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->K:Laoo;

    .line 105
    new-instance v4, Llmy;

    invoke-direct {v4, p0}, Llmy;-><init>(Llmw;)V

    iget v5, p0, Llmw;->Z:I

    invoke-direct {v0, v2, v3, v4, v5}, Llnd;-><init>(Landroid/content/Context;Laoo;Llnj;I)V

    iput-object v0, p0, Llmw;->ab:Llnd;

    .line 114
    iget-object v0, p0, Llmw;->aa:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Llmw;->ab:Llnd;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->a(Laqe;)V

    .line 115
    iget-object v0, p0, Llmw;->aa:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Llmw;->ab:Llnd;

    .line 2126
    iget-object v2, v2, Llnd;->f:Laqq;

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->a(Laqq;)V

    .line 117
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Llmw;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmz;

    .line 73
    invoke-interface {v0, p0}, Llmz;->a(Llmw;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 76
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Luhu;

    invoke-direct {v1}, Luhu;-><init>()V

    const-string v2, "image_upload_endpoint"

    .line 78
    invoke-static {v1, v0, v2}, Llmw;->a(Lylf;Landroid/os/Bundle;Ljava/lang/String;)Lylf;

    move-result-object v0

    check-cast v0, Luhu;

    .line 79
    iget-object v1, v0, Luhu;->a:Ljava/lang/String;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Llmw;->c:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Luhu;->b:Ljava/lang/String;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Llmw;->Y:Ljava/lang/String;

    .line 81
    iget-object v1, v0, Luhu;->c:Lvgq;

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, v0, Luhu;->c:Lvgq;

    iget v0, v0, Lvgq;->c:I

    iput v0, p0, Llmw;->Z:I

    .line 84
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 122
    invoke-super {p0}, Lfi;->n_()V

    .line 124
    invoke-virtual {p0}, Llmw;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v6

    const/4 v4, 0x1

    const-string v5, "_size"

    aput-object v5, v2, v4

    const-string v5, "date_modified DESC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    iget-object v1, p0, Llmw;->ab:Llnd;

    .line 3121
    iget-object v2, v1, Llnd;->e:Llng;

    .line 3193
    iput-object v0, v2, Llng;->a:Landroid/database/Cursor;

    .line 3122
    iget-object v1, v1, Llnd;->d:Laii;

    invoke-virtual {v1}, Laii;->b()V

    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 4144
    invoke-virtual {p0}, Llmw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4148
    iget-object v0, p0, Llmw;->ad:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4149
    iget-object v0, p0, Llmw;->ac:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llmw;->ad:Landroid/view/View;

    .line 4150
    invoke-virtual {p0}, Llmw;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4151
    const v1, 0x7f0c01fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4153
    const v2, 0x7f0c01f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4156
    invoke-virtual {p0}, Llmw;->f()Lfn;

    move-result-object v2

    const v3, 0x7f0b00b1

    .line 4155
    invoke-static {v2, v3}, Ljr;->c(Landroid/content/Context;I)I

    move-result v2

    .line 4158
    iget-object v3, p0, Llmw;->ad:Landroid/view/View;

    new-instance v4, Llnw;

    invoke-direct {v4, v1, v0, v2}, Llnw;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4161
    :cond_0
    iget-object v0, p0, Llmw;->ad:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 4168
    :cond_2
    iget-object v0, p0, Llmw;->ad:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4169
    iget-object v0, p0, Llmw;->ad:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
