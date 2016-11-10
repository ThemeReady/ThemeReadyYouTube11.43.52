.class final Lxtd;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lxxo;


# direct methods
.method constructor <init>(ILjava/lang/String;Lxxo;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lxuf;-><init>()V

    .line 264
    iput p1, p0, Lxtd;->a:I

    .line 265
    iput-object p2, p0, Lxtd;->b:Ljava/lang/String;

    .line 266
    iput-object p3, p0, Lxtd;->c:Lxxo;

    .line 267
    return-void
.end method

.method static a(I)Lxuf;
    .locals 3

    .prologue
    .line 278
    new-instance v0, Lxtd;

    const-string v1, ""

    const/16 v2, 0xc

    .line 281
    invoke-static {v2}, Lxui;->a(I)Lxxo;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lxtd;-><init>(ILjava/lang/String;Lxxo;)V

    .line 278
    return-object v0
.end method

.method static b(I)Lxuf;
    .locals 4

    .prologue
    .line 285
    new-instance v0, Lxtd;

    const/4 v1, 0x0

    const-string v2, ""

    .line 288
    invoke-static {p0}, Lxui;->a(I)Lxxo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxtd;-><init>(ILjava/lang/String;Lxxo;)V

    .line 285
    return-object v0
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lxtd;->a:I

    iput v0, p1, Lxxn;->g:I

    .line 294
    iget-object v0, p0, Lxtd;->b:Ljava/lang/String;

    iput-object v0, p1, Lxxn;->h:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lxtd;->c:Lxxo;

    iput-object v0, p1, Lxxn;->i:Lxxo;

    .line 296
    return-void
.end method
