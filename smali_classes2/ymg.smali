.class final Lymg;
.super Lymn;
.source "SourceFile"


# instance fields
.field private a:Lymn;

.field private b:Lymj;


# direct methods
.method public constructor <init>(Lymj;Lymn;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lymn;-><init>()V

    .line 113
    iput-object p2, p0, Lymg;->a:Lymn;

    .line 114
    iput-object p1, p0, Lymg;->b:Lymj;

    .line 115
    return-void
.end method


# virtual methods
.method public final b(Lymj;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lymg;->a:Lymn;

    iget-object v1, p0, Lymg;->b:Lymj;

    invoke-virtual {v0, v1}, Lymn;->b(Lymj;)V

    .line 119
    return-void
.end method
