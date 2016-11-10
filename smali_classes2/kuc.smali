.class public final Lkuc;
.super Lkut;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lkud;

    invoke-direct {v0}, Lkud;-><init>()V

    sput-object v0, Lkuc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lkut;-><init>(Landroid/os/Parcel;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lkub;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lkut;-><init>(Lkus;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lldl;Ljava/lang/String;Lokz;Lkul;)Lkus;
    .locals 8

    .prologue
    .line 77
    new-instance v0, Lkub;

    new-instance v1, Lldm;

    iget-object v2, p0, Lkuc;->b:Logx;

    invoke-direct {v1, p1, v2}, Lldm;-><init>(Lldl;Logx;)V

    iget-object v3, p0, Lkuc;->a:Ljava/lang/String;

    .line 81
    invoke-interface {p1}, Lldl;->f()Lldw;

    move-result-object v4

    new-instance v5, Lkun;

    iget-object v2, p0, Lkuc;->c:Lkuo;

    .line 82
    invoke-interface {p1}, Lldl;->f()Lldw;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lkun;-><init>(Lkuo;Lldw;)V

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lkub;-><init>(Lldm;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V

    .line 77
    return-object v0
.end method
