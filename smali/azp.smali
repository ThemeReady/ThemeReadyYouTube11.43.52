.class public final Lazp;
.super Lawy;
.source "SourceFile"


# instance fields
.field private final d:Lbak;

.field private final e:Laxa;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbak;Laxa;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lawy;-><init>(ILjava/lang/String;)V

    .line 109
    iput-object p2, p0, Lazp;->d:Lbak;

    .line 110
    iput-object p3, p0, Lazp;->e:Laxa;

    .line 111
    iput-object p4, p0, Lazp;->f:Ljava/util/Map;

    .line 112
    return-void
.end method


# virtual methods
.method protected final a(Lawv;)Laxc;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lazp;->d:Lbak;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lawv;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lbak;->a(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p1, Lawv;->b:[B

    invoke-static {p1}, Laxv;->a(Lawv;)Lawk;

    move-result-object v1

    invoke-static {v0, v1}, Laxc;->a(Ljava/lang/Object;Lawk;)Laxc;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laxj;)Laxj;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lazp;->d:Lbak;

    invoke-interface {v0, p1}, Lbak;->a(Ljava/lang/Exception;)V

    .line 130
    invoke-super {p0, p1}, Lawy;->a(Laxj;)Laxj;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lazp;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Laxa;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lazp;->e:Laxa;

    return-object v0
.end method
