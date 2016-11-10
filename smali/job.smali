.class public final Ljob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljni;


# instance fields
.field private final a:Libc;

.field private final b:Ljoi;


# direct methods
.method public constructor <init>(Libc;Ljoi;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljob;->a:Libc;

    .line 25
    iput-object p2, p0, Ljob;->b:Ljoi;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljnk;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ljob;->a:Libc;

    new-instance v1, Ljoc;

    iget-object v2, p0, Ljob;->b:Ljoi;

    invoke-direct {v1, p1, v2}, Ljoc;-><init>(Ljnk;Ljoi;)V

    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    .line 47
    return-void
.end method
