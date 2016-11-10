.class final Lymb;
.super Lymn;
.source "SourceFile"


# instance fields
.field private a:Lymn;

.field private synthetic b:Lyly;


# direct methods
.method public constructor <init>(Lyly;Lymn;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lymb;->b:Lyly;

    invoke-direct {p0}, Lymn;-><init>()V

    .line 85
    iput-object p2, p0, Lymb;->a:Lymn;

    .line 86
    return-void
.end method


# virtual methods
.method public final b(Lymj;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lymb;->a:Lymn;

    iget-object v1, p0, Lymb;->b:Lyly;

    invoke-virtual {v0, v1}, Lymn;->b(Lymj;)V

    .line 92
    return-void
.end method
