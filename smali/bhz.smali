.class public final Lbhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgx;


# static fields
.field private static a:Lbab;


# instance fields
.field private final b:Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbab;->a(Ljava/lang/String;Ljava/lang/Object;)Lbab;

    move-result-object v0

    sput-object v0, Lbhz;->a:Lbab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbhz;-><init>(Lbgu;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lbgu;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbhz;->b:Lbgu;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbae;)Lbgy;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    check-cast p1, Lbgk;

    .line 1044
    iget-object v0, p0, Lbhz;->b:Lbgu;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lbhz;->b:Lbgu;

    invoke-virtual {v0, p1, v1, v1}, Lbgu;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgk;

    .line 1046
    if-nez v0, :cond_1

    .line 1047
    iget-object v0, p0, Lbhz;->b:Lbgu;

    .line 1060
    invoke-static {p1, v1, v1}, Lbgw;->a(Ljava/lang/Object;II)Lbgw;

    move-result-object v1

    .line 1061
    iget-object v0, v0, Lbgu;->a:Lbnu;

    invoke-virtual {v0, v1, p1}, Lbnu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_0
    :goto_0
    sget-object v0, Lbhz;->a:Lbab;

    invoke-virtual {p4, v0}, Lbae;->a(Lbab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1052
    new-instance v1, Lbgy;

    new-instance v2, Lbat;

    invoke-direct {v2, p1, v0}, Lbat;-><init>(Lbgk;I)V

    invoke-direct {v1, p1, v2}, Lbgy;-><init>(Lbaa;Lbaj;)V

    .line 18
    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
