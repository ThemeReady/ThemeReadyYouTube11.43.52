.class public Lcom/google/android/gms/feedback/FileTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/io/File;

.field private b:I

.field private c:Landroid/os/ParcelFileDescriptor;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lign;

    invoke-direct {v0}, Lign;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->b:I

    iput-object p2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->c:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/google/android/gms/feedback/FileTeleporter;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/feedback/FileTeleporter;->e:Ljava/lang/String;

    return-void
.end method

.method private final a()Ljava/io/FileOutputStream;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->a:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTempDir() must be called before writing this object to a parcel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    const-string v0, "teleporter"

    const-string v1, ".tmp"

    iget-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->a:Ljava/io/File;

    .line 10000
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11000
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12000
    const/high16 v2, 0x10000000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 0
    iput-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create temporary file:"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Temporary file is somehow already deleted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "FileTeleporter"

    const-string v2, "Could not close stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/feedback/FileTeleporter;->a()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 1000
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 0
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0

    .line 2000
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->d:Ljava/lang/String;

    .line 3000
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->e:Ljava/lang/String;

    .line 4000
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5000
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/feedback/FileTeleporter;->a(Ljava/io/Closeable;)V

    .line 8000
    :cond_0
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Libv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 7000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->b:I

    invoke-static {p1, v1, v2}, Libv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->c:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v2, p2}, Libv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9000
    invoke-static {p1, v0}, Libv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not write into unlinked file"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gms/feedback/FileTeleporter;->a(Ljava/io/Closeable;)V

    throw v0
.end method