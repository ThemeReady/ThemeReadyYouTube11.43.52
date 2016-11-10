.class final Lmiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmey;


# instance fields
.field private final a:Laxb;


# direct methods
.method constructor <init>(Laxb;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmiz;->a:Laxb;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmib;)Lmib;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmiz;->a:Laxb;

    new-instance v1, Lmic;

    invoke-direct {v1, p1}, Lmic;-><init>(Lmib;)V

    invoke-virtual {v0, v1}, Laxb;->a(Lawy;)Lawy;

    .line 26
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmiz;->a:Laxb;

    invoke-virtual {v0}, Laxb;->a()V

    .line 21
    return-void
.end method

.method public final b()Lawj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmiz;->a:Laxb;

    .line 1181
    iget-object v0, v0, Laxb;->d:Lawj;

    .line 31
    return-object v0
.end method
