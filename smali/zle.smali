.class public final Lzle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhg;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lzio;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzio;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lzle;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lzle;->b:Lzio;

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 148
    check-cast p1, Lzho;

    .line 1159
    new-instance v0, Lzlf;

    iget-object v1, p0, Lzle;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzle;->b:Lzio;

    invoke-direct {v0, p1, v1, v2}, Lzlf;-><init>(Lzho;Ljava/lang/Object;Lzio;)V

    invoke-virtual {p1, v0}, Lzho;->a(Lzhj;)V

    .line 148
    return-void
.end method
