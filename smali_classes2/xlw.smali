.class final Lxlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final synthetic d:Lxlu;


# direct methods
.method private constructor <init>(Lxlu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lxlw;->d:Lxlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lxlw;->a:Ljava/lang/String;

    .line 274
    iput-object p3, p0, Lxlw;->b:Ljava/lang/String;

    .line 275
    iput p4, p0, Lxlw;->c:I

    .line 276
    return-void
.end method

.method synthetic constructor <init>(Lxlu;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1, p2, p3, p4}, Lxlw;-><init>(Lxlu;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 280
    const-string v0, "Probing Spacecast %s hint: %s. Attempt #%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lxlw;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lxlw;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lxlw;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lxlw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 282
    iget-object v0, p0, Lxlw;->d:Lxlu;

    .line 1052
    iget-object v0, v0, Lxlu;->b:Lywq;

    .line 282
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkw;

    new-instance v2, Lxlx;

    invoke-direct {v2, p0}, Lxlx;-><init>(Lxlw;)V

    invoke-virtual {v0, v1, v2}, Lxkw;->a(Landroid/net/Uri;Lrmm;)V

    .line 327
    return-void
.end method
