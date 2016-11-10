.class public final Lyms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyll;


# direct methods
.method constructor <init>(Lyll;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lyms;->a:Lyll;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lymq;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lymr;

    iget-object v1, p0, Lyms;->a:Lyll;

    .line 1011
    invoke-direct {v0, v1}, Lymr;-><init>(Lyll;)V

    .line 27
    return-object v0
.end method
