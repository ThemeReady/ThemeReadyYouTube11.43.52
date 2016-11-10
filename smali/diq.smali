.class public final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclr;


# static fields
.field private static final X:[Ljava/lang/String;


# instance fields
.field public A:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ScrollView;

.field public D:Landroid/widget/ImageView;

.field public E:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public F:Landroid/widget/CheckBox;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/widget/EditText;

.field public K:Landroid/support/design/widget/TextInputLayout;

.field public L:Lnvp;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcof;

.field final Q:Ljava/util/List;

.field public R:J

.field public S:Z

.field T:Z

.field public U:Z

.field public V:Ljava/util/List;

.field public W:Z

.field private final Y:Lpaf;

.field private final Z:Lxcp;

.field public final a:Lfn;

.field private final aa:Landroid/content/SharedPreferences;

.field private ab:Lrjf;

.field private ac:Lcof;

.field private ad:Z

.field private final ae:Ljava/lang/String;

.field private af:Lmql;

.field private ag:I

.field private ah:Ljava/lang/String;

.field private ai:I

.field private aj:Landroid/view/MenuItem;

.field public final b:Lvir;

.field final c:Landroid/content/ContentResolver;

.field public final d:Lnwd;

.field public e:Lofc;

.field public f:Z

.field public g:Z

.field public h:Lwve;

.field public i:Z

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:[Lwws;

.field public s:Landroid/graphics/Bitmap;

.field public t:Ldjb;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/ImageView;

.field public y:Lxcn;

.field public z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Ldiq;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfn;Lxcp;Lmfq;Lvir;Lpaf;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-boolean v1, p0, Ldiq;->f:Z

    .line 223
    iput-boolean v2, p0, Ldiq;->j:Z

    .line 310
    invoke-virtual {p0}, Ldiq;->d()V

    .line 312
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Ldiq;->a:Lfn;

    .line 313
    iput-object p4, p0, Ldiq;->b:Lvir;

    .line 314
    iput-object p5, p0, Ldiq;->Y:Lpaf;

    .line 315
    iput-object p2, p0, Ldiq;->Z:Lxcp;

    .line 317
    invoke-virtual {p1}, Lfn;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldiq;->c:Landroid/content/ContentResolver;

    .line 318
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lfn;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldiq;->aa:Landroid/content/SharedPreferences;

    .line 320
    iget-object v0, p0, Ldiq;->aa:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Lcof;->a:Lcof;

    .line 321
    invoke-virtual {v4}, Lcof;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcof;->a(Ljava/lang/String;)Lcof;

    move-result-object v0

    iput-object v0, p0, Ldiq;->P:Lcof;

    .line 322
    iget-object v0, p0, Ldiq;->P:Lcof;

    iput-object v0, p0, Ldiq;->ac:Lcof;

    .line 324
    iget-object v0, p0, Ldiq;->aa:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lvir;->c:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldiq;->k:Z

    .line 326
    iget-object v0, p0, Ldiq;->aa:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p4, Lvir;->k:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldiq;->l:Z

    .line 328
    iget-object v0, p0, Ldiq;->aa:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Lvir;->l:Z

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ldiq;->m:Z

    .line 330
    iget-boolean v0, p4, Lvir;->x:Z

    if-nez v0, :cond_6

    .line 331
    invoke-virtual {p1}, Lfn;->getApplicationContext()Landroid/content/Context;

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ldiq;->n:Z

    .line 333
    iget-object v0, p0, Ldiq;->aa:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_trim_zoom"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldiq;->q:Z

    .line 334
    iget-object v0, p4, Lvir;->n:[Lwws;

    iput-object v0, p0, Ldiq;->r:[Lwws;

    .line 335
    iget-boolean v0, p4, Lvir;->o:Z

    if-nez v0, :cond_7

    .line 336
    invoke-virtual {p1}, Lfn;->getApplicationContext()Landroid/content/Context;

    :goto_4
    iput-boolean v1, p0, Ldiq;->o:Z

    .line 337
    iget-boolean v0, p4, Lvir;->q:Z

    iput-boolean v0, p0, Ldiq;->p:Z

    .line 339
    iget-object v0, p0, Ldiq;->aa:Landroid/content/SharedPreferences;

    .line 1603
    new-instance v1, Ldis;

    invoke-direct {v1, p0}, Ldis;-><init>(Ldiq;)V

    .line 1614
    new-instance v3, Lnwd;

    invoke-direct {v3, p1, v0, p3, v1}, Lnwd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmfq;Lnwh;)V

    .line 339
    iput-object v3, p0, Ldiq;->d:Lnwd;

    .line 341
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldiq;->Q:Ljava/util/List;

    .line 342
    iget-object v0, p4, Lvir;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldiq;->ae:Ljava/lang/String;

    .line 345
    iput-boolean v2, p0, Ldiq;->S:Z

    .line 346
    return-void

    :cond_3
    move v0, v1

    .line 324
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 326
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 328
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 331
    goto :goto_3

    :cond_7
    move v1, v2

    .line 336
    goto :goto_4
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1094
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1095
    if-gez v0, :cond_0

    .line 1096
    const/4 v0, 0x0

    .line 1098
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 840
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 841
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 842
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 845
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 846
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 848
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ::Caused by: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 841
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 843
    :cond_0
    const-string v2, "<unknownClass>"

    goto :goto_1

    .line 847
    :cond_1
    const-string v3, "<unknownMessage>"

    goto :goto_2

    .line 850
    :cond_2
    return-object v1
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1102
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1103
    if-gez v0, :cond_0

    .line 1104
    const/4 v0, 0x0

    .line 1106
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ldjg;)Lxug;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 1204
    iget-object v1, p0, Ldiq;->P:Lcof;

    invoke-virtual {v1}, Lcof;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1215
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ldiq;->P:Lcof;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled enum: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    move v3, v0

    .line 1218
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    iget-object v1, p0, Ldiq;->O:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v6, v1, v0

    .line 1220
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1221
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1222
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1209
    :pswitch_1
    const/4 v3, 0x1

    .line 1210
    goto :goto_0

    .line 1212
    :pswitch_2
    const/4 v3, 0x2

    .line 1213
    goto :goto_0

    .line 1227
    :cond_1
    iget-boolean v0, p0, Ldiq;->ad:Z

    if-eqz v0, :cond_3

    .line 31111
    iget-object v0, p1, Ldjg;->e:Ljava/lang/String;

    .line 31034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32111
    iget-object v0, p1, Ldjg;->f:Ljava/lang/String;

    .line 31035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move-object v1, v5

    .line 1229
    :goto_2
    if-eqz v1, :cond_3

    .line 1230
    new-instance v5, Lxuh;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v5, v6, v7, v0, v1}, Lxuh;-><init>(DD)V

    .line 1234
    :cond_3
    new-instance v0, Lxug;

    .line 35111
    iget-object v1, p1, Ldjg;->g:Ljava/lang/String;

    .line 1235
    invoke-static {v1}, Lmqn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldiq;->N:Ljava/lang/String;

    .line 1236
    invoke-static {v2}, Lmqn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lxug;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxuh;)V

    .line 1234
    return-object v0

    .line 33111
    :cond_4
    iget-object v0, p1, Ldjg;->e:Ljava/lang/String;

    .line 31039
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 34111
    iget-object v1, p1, Ldjg;->f:Ljava/lang/String;

    .line 31040
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 31038
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final i()V
    .locals 5

    .prologue
    .line 553
    iget-object v0, p0, Ldiq;->Y:Lpaf;

    new-instance v1, Ldir;

    invoke-direct {v1, p0}, Ldir;-><init>(Ldiq;)V

    .line 2197
    iget-object v2, v0, Lpaf;->i:Lomx;

    .line 2211
    new-instance v3, Lozs;

    iget-object v4, v0, Lpaf;->b:Lomf;

    iget-object v0, v0, Lpaf;->c:Lrjh;

    .line 2213
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lozs;-><init>(Lomf;Lrjf;)V

    .line 2214
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    .line 2216
    invoke-virtual {v3, v0}, Lozs;->a(Lykz;)V

    .line 2220
    sget-object v0, Lodv;->a:[B

    .line 2217
    invoke-virtual {v3, v0}, Lozs;->a([B)V

    .line 2197
    invoke-virtual {v2, v3, v1}, Lomx;->a(Lolx;Lrmm;)V

    .line 580
    return-void
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 1003
    iget-boolean v0, p0, Ldiq;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiq;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldiq;->M:Ljava/lang/String;

    .line 1004
    iget-boolean v0, p0, Ldiq;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldiq;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ldiq;->N:Ljava/lang/String;

    .line 1005
    iget-boolean v0, p0, Ldiq;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldiq;->J:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ldiq;->O:Ljava/lang/String;

    .line 1006
    iget-boolean v0, p0, Ldiq;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldiq;->E:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 18129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcof;

    .line 1006
    :goto_3
    iput-object v0, p0, Ldiq;->P:Lcof;

    .line 1007
    iget-boolean v0, p0, Ldiq;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldiq;->F:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, Ldiq;->ad:Z

    .line 1008
    return-void

    .line 1003
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1004
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 1005
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 1006
    :cond_3
    sget-object v0, Lcof;->b:Lcof;

    goto :goto_3

    .line 1007
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 938
    const v0, 0x7f0e0779

    return v0
.end method

.method final a(Landroid/net/Uri;)Ldjg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1045
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    :try_start_0
    iget-object v0, p0, Ldiq;->c:Landroid/content/ContentResolver;

    sget-object v2, Ldiq;->X:[Ljava/lang/String;

    const-string v3, "mime_type LIKE \'video/%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 1058
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1060
    :cond_0
    new-instance v0, Ldjg;

    invoke-direct {v0}, Ldjg;-><init>()V

    .line 19111
    iput-object p1, v0, Ldjg;->h:Landroid/net/Uri;

    .line 1062
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 20111
    iput-object v2, v0, Ldjg;->i:Ljava/lang/String;

    .line 1063
    iget-object v2, p0, Ldiq;->e:Lofc;

    sget-object v3, Lofe;->bd:Lofe;

    .line 1066
    invoke-virtual {p0}, Ldiq;->f()Lumo;

    move-result-object v4

    .line 1063
    invoke-interface {v2, v3, v4}, Lofc;->b(Lofe;Lumo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    if-eqz v1, :cond_1

    .line 1088
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1085
    :cond_1
    :goto_1
    return-object v0

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SecurityException resolving URI "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 1055
    goto :goto_0

    .line 1051
    :catch_1
    move-exception v0

    .line 1052
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal argument when resolving content URL "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 1055
    goto/16 :goto_0

    .line 1053
    :catch_2
    move-exception v0

    .line 1054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolving content from URL "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 1070
    :cond_2
    :try_start_2
    new-instance v0, Ldjg;

    invoke-direct {v0}, Ldjg;-><init>()V

    .line 1071
    const-string v2, "_id"

    invoke-static {v1, v2}, Ldiq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 21111
    iput-object v2, v0, Ldjg;->a:Ljava/lang/Long;

    .line 1072
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Ldiq;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22111
    iput-object v2, v0, Ldjg;->c:Ljava/lang/String;

    .line 1073
    const-string v2, "duration"

    invoke-static {v1, v2}, Ldiq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 23111
    iput-object v2, v0, Ldjg;->d:Ljava/lang/Long;

    .line 1074
    const-string v2, "latitude"

    invoke-static {v1, v2}, Ldiq;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24111
    iput-object v2, v0, Ldjg;->e:Ljava/lang/String;

    .line 1075
    const-string v2, "longitude"

    invoke-static {v1, v2}, Ldiq;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25111
    iput-object v2, v0, Ldjg;->f:Ljava/lang/String;

    .line 26111
    iput-object p1, v0, Ldjg;->h:Landroid/net/Uri;

    .line 1077
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 27111
    iput-object v2, v0, Ldjg;->i:Ljava/lang/String;

    .line 28111
    iget-object v2, v0, Ldjg;->c:Ljava/lang/String;

    .line 1078
    if-eqz v2, :cond_4

    .line 29111
    iget-object v2, v0, Ldjg;->c:Ljava/lang/String;

    .line 1078
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30111
    iget-object v0, v0, Ldjg;->c:Ljava/lang/String;

    .line 1079
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid file type ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1087
    if-eqz v1, :cond_3

    .line 1088
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 1080
    goto/16 :goto_1

    .line 1082
    :cond_4
    :try_start_3
    iget-object v2, p0, Ldiq;->e:Lofc;

    sget-object v3, Lofe;->be:Lofe;

    .line 1084
    invoke-virtual {p0}, Ldiq;->f()Lumo;

    move-result-object v4

    .line 1082
    invoke-interface {v2, v3, v4}, Lofc;->b(Lofe;Lumo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1087
    if-eqz v1, :cond_1

    .line 1088
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 1087
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1088
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method protected final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 1313
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldiq;->ag:I

    if-eq v0, p1, :cond_0

    .line 1314
    iget v0, p0, Ldiq;->ag:I

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TaskStateUpdater["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    iput p1, p0, Ldiq;->ag:I

    .line 1317
    :cond_0
    invoke-virtual {p0}, Ldiq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1318
    monitor-exit p0

    return-void

    .line 1313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 948
    iput-object p1, p0, Ldiq;->aj:Landroid/view/MenuItem;

    .line 949
    iget-object v0, p0, Ldiq;->aj:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Ldiq;->b:Lvir;

    iget-boolean v0, v0, Lvir;->p:Z

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Ldiq;->aj:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 953
    :cond_0
    iget-object v0, p0, Ldiq;->aj:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 954
    iget v1, p0, Ldiq;->ai:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 955
    iget-object v0, p0, Ldiq;->aj:Landroid/view/MenuItem;

    const v1, 0x7f1104b6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 956
    iget-object v0, p0, Ldiq;->aj:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 957
    iget-object v0, p0, Ldiq;->aj:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 971
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldiq;->g()V

    .line 972
    return-void

    .line 958
    :cond_2
    iget v1, p0, Ldiq;->ai:I

    if-ne v1, v4, :cond_3

    .line 959
    iget-object v1, p0, Ldiq;->aj:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 960
    if-eqz v0, :cond_1

    .line 961
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 964
    :cond_3
    iget-object v1, p0, Ldiq;->aj:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 965
    if-eqz v0, :cond_1

    .line 966
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lrjf;)V
    .locals 2

    .prologue
    .line 586
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    iput-object v0, p0, Ldiq;->ab:Lrjf;

    .line 2532
    iget-object v0, p0, Ldiq;->ab:Lrjf;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    iget-object v0, p0, Ldiq;->ab:Lrjf;

    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2534
    iget-object v0, p0, Ldiq;->h:Lwve;

    if-nez v0, :cond_0

    .line 2536
    invoke-direct {p0}, Ldiq;->i()V

    .line 2539
    :goto_0
    return-void

    .line 2537
    :cond_0
    iget-object v0, p0, Ldiq;->ab:Lrjf;

    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldiq;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2539
    invoke-direct {p0}, Ldiq;->i()V

    goto :goto_0

    .line 2542
    :cond_1
    iget-object v0, p0, Ldiq;->h:Lwve;

    invoke-virtual {p0, v0}, Ldiq;->a(Lwve;)V

    goto :goto_0
.end method

.method final a(Lwve;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 625
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v0, p0, Ldiq;->ab:Lrjf;

    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldiq;->ah:Ljava/lang/String;

    .line 630
    iget-object v0, p0, Ldiq;->x:Landroid/widget/ImageView;

    const v1, 0x7f0b0317

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 633
    iget-object v0, p1, Lwve;->a:Lwrh;

    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Ldiq;->Z:Lxcp;

    iget-object v1, p0, Ldiq;->x:Landroid/widget/ImageView;

    iget-object v2, p1, Lwve;->a:Lwrh;

    iget-object v3, p0, Ldiq;->y:Lxcn;

    invoke-interface {v0, v1, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 640
    :cond_0
    iget-object v0, p0, Ldiq;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1}, Lwve;->hQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Ldiq;->A:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 642
    invoke-virtual {p1}, Lwve;->hR_()Landroid/text/Spanned;

    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2654
    iget-boolean v0, p1, Lwve;->b:Z

    .line 2655
    iget-object v1, p0, Ldiq;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2656
    if-eqz v0, :cond_5

    .line 2657
    iget-boolean v0, p0, Ldiq;->j:Z

    if-eqz v0, :cond_1

    .line 2658
    iget-object v0, p0, Ldiq;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2660
    :cond_1
    iget-object v0, p0, Ldiq;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldiq;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2661
    iget-object v0, p0, Ldiq;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldiq;->w:Landroid/view/ViewGroup;

    .line 2662
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3247
    invoke-static {v0, v1, v5}, Lmne;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 2664
    invoke-virtual {p1}, Lwve;->hQ_()Landroid/text/Spanned;

    move-result-object v0

    .line 2666
    invoke-virtual {p1}, Lwve;->hR_()Landroid/text/Spanned;

    move-result-object v1

    .line 2667
    const-string v2, " "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 2671
    const-string v0, ""

    :cond_2
    aput-object v0, v3, v5

    if-nez v1, :cond_4

    .line 2672
    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    .line 2670
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2668
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 2673
    iget-object v1, p0, Ldiq;->w:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldiq;->a:Lfn;

    const v3, 0x7f11009b

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 2674
    invoke-virtual {v2, v3, v4}, Lfn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2673
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    :goto_1
    iget-boolean v0, p0, Ldiq;->j:Z

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Ldiq;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 647
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 2672
    goto :goto_0

    .line 2676
    :cond_5
    iget-object v0, p0, Ldiq;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2677
    iget-object v0, p0, Ldiq;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2678
    iget-object v0, p0, Ldiq;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2679
    iget-object v0, p0, Ldiq;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(Ldjg;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 798
    iget-boolean v0, p0, Ldiq;->k:Z

    if-nez v0, :cond_1

    .line 823
    :cond_0
    :goto_0
    return v9

    .line 802
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    move v7, v8

    .line 805
    :goto_1
    :try_start_0
    iget-object v10, p0, Ldiq;->L:Lnvp;

    iget-object v1, p0, Ldiq;->a:Lfn;

    .line 4111
    iget-object v11, p1, Ldjg;->h:Landroid/net/Uri;

    .line 4181
    iget-object v0, v10, Lnvp;->a:Lnvv;

    .line 4429
    iget-object v0, v0, Lnvv;->f:Landroid/net/Uri;

    .line 4181
    invoke-static {v0, v11}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4185
    const/4 v0, 0x0

    .line 4186
    if-eqz v11, :cond_2

    .line 4187
    new-instance v6, Lket;

    invoke-direct {v6}, Lket;-><init>()V

    .line 4188
    invoke-static {v1, v11}, Lkgg;->a(Landroid/content/Context;Landroid/net/Uri;)Lkgn;

    move-result-object v0

    .line 5155
    iput-object v0, v6, Lket;->a:Lkgn;

    .line 4188
    iget-wide v0, v10, Lnvp;->ad:J

    .line 5170
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lket;->d:J

    .line 5182
    iget-object v0, v6, Lket;->a:Lkgn;

    if-eqz v0, :cond_5

    move v0, v8

    :goto_2
    invoke-static {v0}, Lkea;->a(Z)V

    .line 5183
    new-instance v0, Lker;

    iget-object v1, v6, Lket;->a:Lkgn;

    iget-wide v2, v6, Lket;->c:J

    iget-wide v4, v6, Lket;->d:J

    iget-boolean v6, v6, Lket;->b:Z

    .line 6024
    invoke-direct/range {v0 .. v6}, Lker;-><init>(Lkgn;JJZ)V

    .line 4191
    sget-object v1, Lofe;->aY:Lofe;

    invoke-virtual {v10, v1}, Lnvp;->a(Lofe;)V

    .line 4195
    :cond_2
    invoke-virtual {v10, v11, v0}, Lnvp;->a(Landroid/net/Uri;Lker;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    move v9, v8

    .line 806
    goto :goto_0

    :cond_4
    move v7, v9

    .line 802
    goto :goto_1

    :cond_5
    move v0, v9

    .line 5182
    goto :goto_2

    .line 807
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 808
    const-string v0, "Failed to read the video file"

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    if-eqz v7, :cond_0

    .line 810
    sget-object v2, Lrki;->a:Lrki;

    sget-object v3, Lrkj;->d:Lrkj;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ldiq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v3, v0, v1}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 812
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 813
    const-string v0, "Failed to start the edit mode"

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    if-eqz v7, :cond_0

    .line 815
    sget-object v2, Lrki;->a:Lrki;

    sget-object v3, Lrkj;->d:Lrkj;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ldiq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v3, v0, v1}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 817
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 818
    const-string v0, "Failed to parse the video file"

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    if-eqz v7, :cond_0

    .line 820
    sget-object v2, Lrki;->a:Lrki;

    sget-object v3, Lrkj;->d:Lrkj;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ldiq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v3, v0, v1}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 943
    const v0, 0x7f13000e

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 18

    .prologue
    .line 981
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Ldiq;->ai:I

    .line 982
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiq;->a:Lfn;

    invoke-virtual {v2}, Lfn;->invalidateOptionsMenu()V

    .line 6140
    invoke-direct/range {p0 .. p0}, Ldiq;->j()V

    .line 6142
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiq;->L:Lnvp;

    if-eqz v2, :cond_9

    .line 6143
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiq;->L:Lnvp;

    .line 6202
    iget-object v2, v2, Lnvp;->a:Lnvv;

    .line 6422
    iget-object v2, v2, Lnvv;->g:Lker;

    move-object v4, v2

    .line 6146
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiq;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6148
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 7299
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 6148
    move-object/from16 v0, p0

    iput-object v2, v0, Ldiq;->M:Ljava/lang/String;

    .line 6151
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldiq;->e:Lofc;

    sget-object v5, Lofe;->ax:Lofe;

    .line 8248
    invoke-virtual/range {p0 .. p0}, Ldiq;->f()Lumo;

    move-result-object v6

    .line 8252
    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldiq;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 8253
    iget-object v2, v6, Lumo;->a:[Lunj;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    new-instance v7, Lunk;

    invoke-direct {v7}, Lunk;-><init>()V

    iput-object v7, v2, Lunj;->c:Lunk;

    .line 8254
    invoke-virtual {v4}, Lker;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8255
    iget-object v2, v6, Lumo;->a:[Lunj;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lunj;->c:Lunk;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lunk;->a:Z

    .line 8256
    iget-object v2, v6, Lumo;->a:[Lunj;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lunj;->c:Lunk;

    .line 8410
    iget-wide v8, v4, Lker;->f:J

    .line 8256
    iput-wide v8, v2, Lunk;->c:J

    .line 8257
    iget-object v2, v6, Lumo;->a:[Lunj;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lunj;->c:Lunk;

    .line 8424
    iget-wide v8, v4, Lker;->g:J

    .line 8257
    iput-wide v8, v2, Lunk;->d:J

    .line 8259
    :cond_1
    invoke-virtual {v4}, Lker;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8260
    iget-object v2, v6, Lumo;->a:[Lunj;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lunj;->c:Lunk;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lunk;->b:Z

    .line 8261
    iget-object v2, v6, Lumo;->a:[Lunj;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lunj;->c:Lunk;

    .line 8521
    iget-object v7, v4, Lker;->j:Landroid/net/Uri;

    .line 8262
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lunk;->e:Ljava/lang/String;

    .line 8263
    iget-object v2, v6, Lumo;->a:[Lunj;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lunj;->c:Lunk;

    .line 8537
    iget-wide v8, v4, Lker;->i:J

    .line 8264
    iput-wide v8, v2, Lunk;->g:J

    .line 8265
    iget-object v2, v6, Lumo;->a:[Lunj;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lunj;->c:Lunk;

    .line 8556
    iget v7, v4, Lker;->k:F

    .line 8265
    iput v7, v2, Lunk;->f:F

    .line 8267
    :cond_2
    invoke-virtual {v4}, Lker;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8268
    iget-object v2, v6, Lumo;->a:[Lunj;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lunj;->c:Lunk;

    invoke-virtual {v4}, Lker;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lunk;->h:Ljava/lang/String;

    .line 8271
    :cond_3
    iget-object v2, v6, Lumo;->a:[Lunj;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v7, v2, Lunj;->c:Lunk;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldiq;->d:Lnwd;

    .line 9096
    iget-object v8, v2, Lnwd;->a:Lmfq;

    invoke-interface {v8}, Lmfq;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lnwd;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    const/4 v2, 0x1

    .line 8272
    :goto_1
    iput-boolean v2, v7, Lunk;->i:Z

    .line 6151
    :cond_5
    invoke-interface {v3, v5, v6}, Lofc;->b(Lofe;Lumo;)V

    .line 6155
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiq;->af:Lmql;

    invoke-virtual {v2}, Lmql;->a()Landroid/os/Binder;

    move-result-object v2

    check-cast v2, Lxur;

    .line 6156
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lmaz;->b(Z)V

    .line 6157
    move-object/from16 v0, p0

    iget-object v3, v0, Ldiq;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Ljava/lang/String;

    .line 6158
    const/4 v3, 0x0

    .line 6159
    move-object/from16 v0, p0

    iget-object v5, v0, Ldiq;->Q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v3

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjg;

    .line 6160
    move-object/from16 v0, p0

    iget-object v6, v0, Ldiq;->ae:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    .line 6161
    move-object/from16 v0, p0

    iget-object v6, v0, Ldiq;->Q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_c

    .line 6162
    move-object/from16 v0, p0

    iget-object v6, v0, Ldiq;->M:Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xd

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9111
    iput-object v6, v3, Ldjg;->g:Ljava/lang/String;

    .line 11111
    :goto_4
    iget-object v7, v3, Ldjg;->h:Landroid/net/Uri;

    .line 12111
    iget-object v6, v3, Ldjg;->h:Landroid/net/Uri;

    .line 6169
    if-eqz v4, :cond_6

    .line 6170
    invoke-virtual {v4}, Lker;->a()Z

    move-result v10

    if-nez v10, :cond_6

    .line 6171
    invoke-static {v4}, Lnwb;->b(Lker;)Landroid/net/Uri;

    move-result-object v7

    .line 6172
    invoke-static {v4}, Lnwb;->a(Lker;)Landroid/net/Uri;

    move-result-object v6

    .line 6176
    :cond_6
    new-instance v10, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldiq;->a:Lfn;

    invoke-virtual {v11}, Lfn;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    const-class v12, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6177
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6180
    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6181
    move-object/from16 v0, p0

    iget-object v6, v0, Ldiq;->a:Lfn;

    invoke-virtual {v6, v10}, Lfn;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6184
    add-int/lit8 v6, v5, 0x1

    :try_start_0
    aget-object v10, v8, v5

    .line 13111
    iget-object v11, v3, Ldjg;->b:Landroid/graphics/Bitmap;

    .line 6188
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ldiq;->b(Ldjg;)Lxug;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v12, v0, Ldiq;->ab:Lrjf;

    .line 13655
    iget-object v13, v2, Lxur;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 14467
    invoke-static {v10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14468
    invoke-static {v7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14469
    invoke-static {v5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14470
    invoke-static {v12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14471
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Lmaz;->a(Z)V

    .line 14472
    sget-object v3, Lrjf;->d:Lrjf;

    if-eq v12, v3, :cond_e

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Lmaz;->a(Z)V

    .line 14473
    iget-object v3, v13, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14474
    iget-object v3, v13, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14476
    new-instance v14, Lxxn;

    invoke-direct {v14}, Lxxn;-><init>()V

    .line 14477
    iput-object v10, v14, Lxxn;->e:Ljava/lang/String;

    .line 14478
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lxxn;->b:Ljava/lang/String;

    .line 14479
    invoke-static {v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lxug;)Lxxp;

    move-result-object v3

    iput-object v3, v14, Lxxn;->d:Lxxp;

    .line 14480
    invoke-interface {v12}, Lrjf;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lxxn;->a:Ljava/lang/String;

    .line 14481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lxxn;->c:J

    .line 14484
    new-instance v3, Ljava/io/File;

    const-string v5, "youtube_upload"

    const/4 v12, 0x0

    invoke-virtual {v13, v5, v12}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v12, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "/"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "/"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14485
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lxxn;->x:Ljava/lang/String;

    .line 14487
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_7

    .line 14488
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 14491
    :cond_7
    iget-object v3, v13, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lodq;

    invoke-virtual {v3}, Lodq;->a()Lvgk;

    move-result-object v3

    .line 14492
    if-eqz v3, :cond_f

    .line 14493
    iget-object v3, v3, Lvgk;->f:Lwvp;

    move-object v5, v3

    .line 14494
    :goto_7
    invoke-static {v14, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lxxn;Lwvp;)V

    .line 14496
    if-eqz v5, :cond_10

    iget-boolean v3, v5, Lwvp;->a:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 14498
    :goto_8
    if-eqz v3, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-ge v3, v7, :cond_11

    .line 14499
    :cond_8
    const/16 v3, 0x9

    invoke-static {v3}, Lxui;->a(I)Lxxo;

    move-result-object v3

    iput-object v3, v14, Lxxn;->i:Lxxo;

    .line 14523
    :goto_9
    iget-object v3, v13, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v5, Lxud;

    invoke-direct {v5, v14}, Lxud;-><init>(Lxxn;)V

    invoke-virtual {v3, v10, v5}, Lxwv;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 14524
    new-instance v3, Ljava/lang/AssertionError;

    const-string v5, "Frontend upload id must be unique"

    invoke-direct {v3, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6190
    :catch_0
    move-exception v3

    .line 6192
    const-string v5, "Error adding upload to Upload Service"

    invoke-static {v5, v3}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v6

    .line 6193
    goto/16 :goto_3

    .line 6144
    :cond_9
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_0

    .line 9096
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 6156
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 6164
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Ldiq;->M:Ljava/lang/String;

    .line 10111
    iput-object v6, v3, Ldjg;->g:Ljava/lang/String;

    goto/16 :goto_4

    .line 14471
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 14472
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 14493
    :cond_f
    const/4 v3, 0x0

    move-object v5, v3

    goto :goto_7

    .line 14496
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 14503
    :cond_11
    :try_start_1
    iget-object v3, v13, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Landroid/content/SharedPreferences;

    .line 14505
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 15029
    invoke-static {v5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15030
    iget v5, v5, Lwvp;->b:I

    .line 15031
    invoke-static {v5}, Lxtb;->a(I)I

    move-result v5

    .line 15032
    const-string v12, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14506
    const v5, 0x7f110519

    .line 14507
    invoke-virtual {v13, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14506
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 14508
    const/16 v3, 0xa

    .line 14509
    invoke-static {v3}, Lxui;->a(I)Lxxo;

    move-result-object v3

    iput-object v3, v14, Lxxn;->i:Lxxo;

    goto :goto_9

    .line 14512
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 15063
    const v7, 0x7f110516

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 15064
    const/4 v3, 0x1

    .line 14513
    :goto_a
    if-nez v3, :cond_17

    .line 14514
    iget-object v3, v13, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    const-string v5, "addUpload"

    new-instance v7, Ljava/lang/AssertionError;

    const-string v12, "Invalid quality preference value."

    invoke-direct {v7, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v7}, Lxxi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14516
    const/16 v3, 0x9

    invoke-static {v3}, Lxui;->a(I)Lxxo;

    move-result-object v3

    iput-object v3, v14, Lxxn;->i:Lxxo;

    goto/16 :goto_9

    .line 15065
    :cond_13
    const v7, 0x7f110517

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 15066
    const/4 v3, 0x2

    goto :goto_a

    .line 15067
    :cond_14
    const v7, 0x7f110518

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 15068
    const/4 v3, 0x3

    goto :goto_a

    .line 15069
    :cond_15
    const v7, 0x7f110515

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 15070
    const/4 v3, 0x4

    goto :goto_a

    .line 15072
    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    .line 14518
    :cond_17
    iput v3, v14, Lxxn;->f:I

    goto/16 :goto_9

    .line 13656
    :cond_18
    iget-object v3, v2, Lxur;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 16072
    iget-object v3, v3, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    .line 13656
    if-eqz v3, :cond_19

    .line 13657
    iget-object v3, v2, Lxur;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 17072
    iget-object v3, v3, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 13657
    new-instance v5, Lxus;

    invoke-direct {v5, v2, v10, v11}, Lxus;-><init>(Lxur;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_19
    move v5, v6

    .line 6194
    goto/16 :goto_3

    .line 17129
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldiq;->j:Z

    if-eqz v2, :cond_1b

    .line 17130
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiq;->aa:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "upload_privacy"

    move-object/from16 v0, p0

    iget-object v4, v0, Ldiq;->P:Lcof;

    .line 17131
    invoke-virtual {v4}, Lcof;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 17132
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17134
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiq;->t:Ldjb;

    if-eqz v2, :cond_1c

    .line 17135
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiq;->t:Ldjb;

    invoke-interface {v2, v8}, Ldjb;->a([Ljava/lang/String;)V

    .line 984
    :cond_1c
    const/4 v2, 0x1

    return v2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 989
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 686
    iget-object v0, p0, Ldiq;->af:Lmql;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Ldiq;->af:Lmql;

    iget-object v1, p0, Ldiq;->a:Lfn;

    invoke-virtual {v1}, Lfn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmql;->b(Landroid/content/Context;)V

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Ldiq;->af:Lmql;

    .line 690
    :cond_0
    iput v2, p0, Ldiq;->ag:I

    .line 691
    iput-boolean v2, p0, Ldiq;->S:Z

    .line 692
    iput-boolean v2, p0, Ldiq;->U:Z

    .line 693
    iput v2, p0, Ldiq;->ai:I

    .line 694
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1015
    const/4 v0, 0x0

    .line 1016
    invoke-direct {p0}, Ldiq;->j()V

    .line 1019
    iget-object v2, p0, Ldiq;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldiq;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldiq;->P:Lcof;

    iget-object v3, p0, Ldiq;->ac:Lcof;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldiq;->O:Ljava/lang/String;

    .line 1020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1025
    :cond_1
    iget-object v2, p0, Ldiq;->L:Lnvp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldiq;->L:Lnvp;

    .line 18202
    iget-object v2, v2, Lnvp;->a:Lnvv;

    .line 18422
    iget-object v2, v2, Lnvv;->g:Lker;

    .line 1026
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lker;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1030
    :cond_2
    return v0

    .line 1025
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final f()Lumo;
    .locals 7

    .prologue
    .line 1283
    new-instance v2, Lumo;

    invoke-direct {v2}, Lumo;-><init>()V

    .line 1284
    iget-object v0, p0, Ldiq;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lunj;

    iput-object v0, v2, Lumo;->a:[Lunj;

    .line 1285
    const/4 v0, 0x0

    .line 1286
    iget-object v1, p0, Ldiq;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjg;

    .line 1287
    iget-object v4, v2, Lumo;->a:[Lunj;

    new-instance v5, Lunj;

    invoke-direct {v5}, Lunj;-><init>()V

    aput-object v5, v4, v1

    .line 1288
    iget-object v4, v2, Lumo;->a:[Lunj;

    aget-object v4, v4, v1

    .line 36111
    iget-object v0, v0, Ldjg;->i:Ljava/lang/String;

    .line 1288
    iput-object v0, v4, Lunj;->b:Ljava/lang/String;

    .line 1289
    iget-object v0, v2, Lumo;->a:[Lunj;

    aget-object v0, v0, v1

    iget-object v4, p0, Ldiq;->ae:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lunj;->a:Ljava/lang/String;

    .line 1291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1292
    goto :goto_0

    .line 1293
    :cond_0
    return-object v2
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Ldiq;->a:Lfn;

    new-instance v1, Ldit;

    invoke-direct {v1, p0}, Ldit;-><init>(Ldiq;)V

    invoke-virtual {v0, v1}, Lfn;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1306
    return-void
.end method

.method final declared-synchronized h()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1322
    monitor-enter p0

    :try_start_0
    iget v2, p0, Ldiq;->ag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 1427
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1325
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Ldiq;->b:Lvir;

    iget-boolean v2, v2, Lvir;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldiq;->d:Lnwd;

    .line 37076
    iget-object v3, v2, Lnwd;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 37078
    invoke-virtual {v2}, Lnwd;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lnwd;->a:Lmfq;

    .line 37079
    invoke-interface {v4}, Lmfq;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lnwd;->a:Lmfq;

    .line 37080
    invoke-interface {v2}, Lmfq;->d()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1326
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldiq;->i:Z

    if-nez v0, :cond_2

    .line 1332
    iget-object v0, p0, Ldiq;->a:Lfn;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lfn;->showDialog(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 37080
    goto :goto_1

    .line 1334
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Ldiq;->a(I)V

    goto :goto_0

    .line 1338
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldiq;->a(I)V

    .line 1340
    new-instance v0, Ldiu;

    const-class v1, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    invoke-direct {v0, p0, v1}, Ldiu;-><init>(Ldiq;Ljava/lang/Class;)V

    iput-object v0, p0, Ldiq;->af:Lmql;

    .line 1350
    iget-object v0, p0, Ldiq;->af:Lmql;

    iget-object v1, p0, Ldiq;->a:Lfn;

    invoke-virtual {v1}, Lfn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmql;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1354
    :pswitch_2
    iget-boolean v0, p0, Ldiq;->U:Z

    if-eqz v0, :cond_0

    .line 1355
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldiq;->a(I)V

    goto :goto_0

    .line 1360
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldiq;->a(I)V

    .line 1361
    new-instance v0, Ldje;

    new-instance v1, Ldiv;

    invoke-direct {v1, p0}, Ldiv;-><init>(Ldiq;)V

    invoke-direct {v0, p0, v1}, Ldje;-><init>(Ldiq;Ldjd;)V

    .line 1367
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Ldiq;->V:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldje;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1372
    :pswitch_4
    iget-object v0, p0, Ldiq;->aj:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Ldiq;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1376
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldiq;->a(I)V

    .line 1377
    const/4 v0, 0x1

    iput v0, p0, Ldiq;->ai:I

    .line 1378
    iget-object v0, p0, Ldiq;->aj:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1379
    iget-object v0, p0, Ldiq;->aj:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1380
    if-eqz v0, :cond_3

    .line 1381
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1383
    :cond_3
    iget-object v0, p0, Ldiq;->a:Lfn;

    invoke-virtual {v0}, Lfn;->invalidateOptionsMenu()V

    .line 1384
    new-instance v0, Ldjf;

    new-instance v1, Ldiw;

    invoke-direct {v1, p0}, Ldiw;-><init>(Ldiq;)V

    invoke-direct {v0, p0, v1}, Ldjf;-><init>(Ldiq;Ldjd;)V

    .line 1390
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldjf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1396
    :pswitch_5
    iget-boolean v2, p0, Ldiq;->T:Z

    if-nez v2, :cond_4

    .line 1397
    :goto_2
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ldiq;->a(I)V

    .line 1398
    new-instance v1, Ldjh;

    new-instance v2, Ldix;

    invoke-direct {v2, p0}, Ldix;-><init>(Ldiq;)V

    invoke-direct {v1, p0, v2, v0}, Ldjh;-><init>(Ldiq;Ldjd;Z)V

    .line 1404
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Ldjh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1396
    goto :goto_2

    .line 1409
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldiq;->a(I)V

    .line 1410
    new-instance v0, Ldjc;

    new-instance v1, Ldiy;

    invoke-direct {v1, p0}, Ldiy;-><init>(Ldiq;)V

    invoke-direct {v0, p0, v1}, Ldjc;-><init>(Ldiq;Ldjd;)V

    .line 1416
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Ldiq;->Q:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldjc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
