.class public final Lkvw;
.super Lkvr;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lkvx;

    invoke-direct {v0}, Lkvx;-><init>()V

    sput-object v0, Lkvw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lkvr;-><init>(Landroid/os/Parcel;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lkvv;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lkvr;-><init>(Lkvq;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lldl;Ljava/lang/String;Lokz;Lkul;)Lkus;
    .locals 9

    .prologue
    .line 75
    new-instance v0, Lkvv;

    new-instance v1, Lldm;

    iget-object v2, p0, Lkvw;->b:Logx;

    invoke-direct {v1, p1, v2}, Lldm;-><init>(Lldl;Logx;)V

    iget-object v2, p0, Lkvw;->d:Lokz;

    iget-object v4, p0, Lkvw;->a:Ljava/lang/String;

    .line 80
    invoke-interface {p1}, Lldl;->f()Lldw;

    move-result-object v5

    new-instance v6, Lkun;

    iget-object v3, p0, Lkvw;->c:Lkuo;

    .line 81
    invoke-interface {p1}, Lldl;->f()Lldw;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lkun;-><init>(Lkuo;Lldw;)V

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lkvv;-><init>(Lldm;Lokz;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V

    .line 75
    return-object v0
.end method
