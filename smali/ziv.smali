.class public final Lziv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhg;


# instance fields
.field private a:Lzhf;

.field private b:Lzio;


# direct methods
.method public constructor <init>(Lzhf;Lzio;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lziv;->a:Lzhf;

    .line 41
    iput-object p2, p0, Lziv;->b:Lzio;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lzho;

    .line 1046
    new-instance v0, Lziw;

    iget-object v1, p0, Lziv;->b:Lzio;

    invoke-direct {v0, p1, v1}, Lziw;-><init>(Lzho;Lzio;)V

    .line 1047
    invoke-virtual {p1, v0}, Lzho;->a(Lzhp;)V

    .line 1048
    iget-object v1, p0, Lziv;->a:Lzhf;

    invoke-virtual {v1, v0}, Lzhf;->a(Lzho;)Lzhp;

    .line 33
    return-void
.end method
