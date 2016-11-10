.class final Lznu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzik;


# instance fields
.field private synthetic a:Lznw;

.field private synthetic b:Lznt;


# direct methods
.method constructor <init>(Lznt;Lznw;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lznu;->b:Lznt;

    iput-object p2, p0, Lznu;->a:Lznw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lznu;->b:Lznt;

    iget-object v1, p0, Lznu;->a:Lznw;

    invoke-virtual {v0, v1}, Lznt;->a(Lznw;)V

    .line 73
    return-void
.end method
