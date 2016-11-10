.class final Lfsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjs;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lfsl;


# direct methods
.method constructor <init>(Lfsl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lfsv;->b:Lfsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p2, p0, Lfsv;->a:Ljava/lang/String;

    .line 452
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public final a(Lsky;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lfsv;->b:Lfsl;

    .line 1062
    iget-object v0, v0, Lfsl;->a:Lsha;

    .line 467
    iget-object v1, p0, Lfsv;->b:Lfsl;

    .line 2062
    iget-object v1, v1, Lfsl;->b:Ljava/lang/String;

    .line 467
    iget-object v2, p0, Lfsv;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsha;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void
.end method
