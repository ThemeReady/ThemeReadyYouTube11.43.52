.class public final Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libh;


# instance fields
.field private final a:Ljnk;

.field private final b:Ljoi;


# direct methods
.method public constructor <init>(Ljnk;Ljoi;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljoc;->a:Ljnk;

    .line 23
    iput-object p2, p0, Ljoc;->b:Ljoi;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Libg;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljoc;->a:Ljnk;

    iget-object v1, p0, Ljoc;->b:Ljoi;

    invoke-interface {v1, p1}, Ljoi;->a(Libg;)Ljnj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljnk;->a(Ljnj;)V

    .line 29
    return-void
.end method
