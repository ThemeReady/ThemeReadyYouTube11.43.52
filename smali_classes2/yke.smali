.class public final Lyke;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lyim;

.field private d:Ljava/lang/Integer;

.field private e:Lyim;

.field private f:Lykf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4912
    invoke-direct {p0}, Lykz;-><init>()V

    .line 5917
    iput-object v0, p0, Lyke;->c:Lyim;

    .line 5918
    iput-object v0, p0, Lyke;->d:Ljava/lang/Integer;

    .line 5919
    iput-object v0, p0, Lyke;->e:Lyim;

    .line 5920
    iput-object v0, p0, Lyke;->f:Lykf;

    .line 5921
    iput-object v0, p0, Lyke;->ax:Lylb;

    .line 5922
    const/4 v0, -0x1

    iput v0, p0, Lyke;->ay:I

    .line 4914
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4952
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 4953
    iget-object v1, p0, Lyke;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4954
    const/4 v1, 0x1

    iget-object v2, p0, Lyke;->a:Ljava/lang/Integer;

    .line 4955
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4957
    :cond_0
    iget-object v1, p0, Lyke;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4958
    const/4 v1, 0x2

    iget-object v2, p0, Lyke;->b:Ljava/lang/Integer;

    .line 4959
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4961
    :cond_1
    iget-object v1, p0, Lyke;->c:Lyim;

    if-eqz v1, :cond_2

    .line 4962
    const/4 v1, 0x3

    iget-object v2, p0, Lyke;->c:Lyim;

    .line 4963
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4965
    :cond_2
    iget-object v1, p0, Lyke;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4966
    const/4 v1, 0x4

    iget-object v2, p0, Lyke;->d:Ljava/lang/Integer;

    .line 4967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4969
    :cond_3
    iget-object v1, p0, Lyke;->e:Lyim;

    if-eqz v1, :cond_4

    .line 4970
    const/4 v1, 0x5

    iget-object v2, p0, Lyke;->e:Lyim;

    .line 4971
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4973
    :cond_4
    iget-object v1, p0, Lyke;->f:Lykf;

    if-eqz v1, :cond_5

    .line 4974
    const/4 v1, 0x6

    iget-object v2, p0, Lyke;->f:Lykf;

    .line 4975
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4977
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 5985
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5986
    sparse-switch v0, :sswitch_data_0

    .line 5990
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5991
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5997
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6050
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyke;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 6057
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6067
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyke;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6073
    :sswitch_4
    iget-object v0, p0, Lyke;->c:Lyim;

    if-nez v0, :cond_1

    .line 6074
    new-instance v0, Lyim;

    invoke-direct {v0}, Lyim;-><init>()V

    iput-object v0, p0, Lyke;->c:Lyim;

    .line 6076
    :cond_1
    iget-object v0, p0, Lyke;->c:Lyim;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 6080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyke;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6084
    :sswitch_6
    iget-object v0, p0, Lyke;->e:Lyim;

    if-nez v0, :cond_2

    .line 6085
    new-instance v0, Lyim;

    invoke-direct {v0}, Lyim;-><init>()V

    iput-object v0, p0, Lyke;->e:Lyim;

    .line 6087
    :cond_2
    iget-object v0, p0, Lyke;->e:Lyim;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 6091
    :sswitch_7
    iget-object v0, p0, Lyke;->f:Lykf;

    if-nez v0, :cond_3

    .line 6092
    new-instance v0, Lykf;

    invoke-direct {v0}, Lykf;-><init>()V

    iput-object v0, p0, Lyke;->f:Lykf;

    .line 6094
    :cond_3
    iget-object v0, p0, Lyke;->f:Lykf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5986
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 5997
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_2
        0x76 -> :sswitch_2
        0x77 -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
        0x7d -> :sswitch_2
        0x97 -> :sswitch_2
        0x98 -> :sswitch_2
        0x99 -> :sswitch_2
        0xb0 -> :sswitch_2
        0xb1 -> :sswitch_2
        0xb2 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb4 -> :sswitch_2
        0xb5 -> :sswitch_2
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_2
        0xb8 -> :sswitch_2
        0xb9 -> :sswitch_2
        0xba -> :sswitch_2
        0xbb -> :sswitch_2
        0xbc -> :sswitch_2
        0xbd -> :sswitch_2
        0xbe -> :sswitch_2
        0xbf -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0x12d -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
    .end sparse-switch

    .line 6057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 4929
    iget-object v0, p0, Lyke;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4930
    const/4 v0, 0x1

    iget-object v1, p0, Lyke;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4932
    :cond_0
    iget-object v0, p0, Lyke;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4933
    const/4 v0, 0x2

    iget-object v1, p0, Lyke;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4935
    :cond_1
    iget-object v0, p0, Lyke;->c:Lyim;

    if-eqz v0, :cond_2

    .line 4936
    const/4 v0, 0x3

    iget-object v1, p0, Lyke;->c:Lyim;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 4938
    :cond_2
    iget-object v0, p0, Lyke;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4939
    const/4 v0, 0x4

    iget-object v1, p0, Lyke;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4941
    :cond_3
    iget-object v0, p0, Lyke;->e:Lyim;

    if-eqz v0, :cond_4

    .line 4942
    const/4 v0, 0x5

    iget-object v1, p0, Lyke;->e:Lyim;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 4944
    :cond_4
    iget-object v0, p0, Lyke;->f:Lykf;

    if-eqz v0, :cond_5

    .line 4945
    const/4 v0, 0x6

    iget-object v1, p0, Lyke;->f:Lykf;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 4947
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 4948
    return-void
.end method
