.class public final Llcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llcs;

.field public b:Ljava/lang/String;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Llcr;->c:Lyyy;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lsmd;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lmaz;->a()V

    .line 1102
    iget-object v0, p1, Lsmd;->h:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Llcr;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2102
    iget-object v0, p1, Lsmd;->h:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Llcr;->b:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Llcr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llcr;->a:Llcs;

    .line 72
    :cond_0
    iget-object v0, p0, Llcr;->a:Llcs;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Llcr;->a:Llcs;

    invoke-interface {v0, p1}, Llcs;->a(Lsmd;)V

    .line 75
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Llcr;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llct;

    iget-object v1, p0, Llcr;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Llct;->a(Ljava/lang/String;)Llcs;

    move-result-object v0

    goto :goto_0
.end method
