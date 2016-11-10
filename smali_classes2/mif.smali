.class final Lmif;
.super Lmib;
.source "SourceFile"


# instance fields
.field private final g:Lbak;

.field private final h:Laxa;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbak;Laxa;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lmib;-><init>(ILjava/lang/String;Laxd;)V

    .line 145
    iput-object p2, p0, Lmif;->g:Lbak;

    .line 146
    iput-object p3, p0, Lmif;->h:Laxa;

    .line 147
    iput-object p4, p0, Lmif;->i:Ljava/util/Map;

    .line 148
    return-void
.end method


# virtual methods
.method protected final a(Lawv;)Laxc;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lmif;->g:Lbak;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lawv;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lbak;->a(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p1, Lawv;->b:[B

    invoke-static {p1}, Laxv;->a(Lawv;)Lawk;

    move-result-object v1

    invoke-static {v0, v1}, Laxc;->a(Ljava/lang/Object;Lawk;)Laxc;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final aj_()Laxa;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lmif;->h:Laxa;

    return-object v0
.end method

.method protected final b(Laxj;)Laxj;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lmif;->g:Lbak;

    invoke-interface {v0, p1}, Lbak;->a(Ljava/lang/Exception;)V

    .line 164
    invoke-super {p0, p1}, Lmib;->b(Laxj;)Laxj;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lmif;->i:Ljava/util/Map;

    return-object v0
.end method
