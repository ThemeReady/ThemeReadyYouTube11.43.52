.class public final Lrnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locc;


# instance fields
.field private final a:Lrol;


# direct methods
.method public constructor <init>(Lrol;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrol;

    iput-object v0, p0, Lrnw;->a:Lrol;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;
    .locals 5

    .prologue
    .line 86
    iget-object v0, p1, Luay;->e:Lwug;

    .line 87
    new-instance v1, Lrnv;

    iget-object v2, p0, Lrnw;->a:Lrol;

    .line 88
    invoke-interface {v2}, Lrol;->a()Lroj;

    move-result-object v2

    iget-object v3, v0, Lwug;->a:Ljava/lang/String;

    iget-object v4, v0, Lwug;->b:Lwqz;

    iget-object v0, v0, Lwug;->c:Lwal;

    invoke-direct {v1, v2, v3, v4, v0}, Lrnv;-><init>(Lroj;Ljava/lang/String;Lwqz;Lwal;)V

    .line 87
    return-object v1
.end method
