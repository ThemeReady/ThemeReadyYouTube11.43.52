.class final Lxtm;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lxtm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lxtm;->a:Ljava/lang/String;

    iput-object v0, p1, Lxxn;->m:Ljava/lang/String;

    .line 272
    invoke-static {}, Lxui;->a()Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->n:Lxxo;

    .line 273
    return-void
.end method
