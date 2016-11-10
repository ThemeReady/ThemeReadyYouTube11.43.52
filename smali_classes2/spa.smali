.class final Lspa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyy;


# instance fields
.field private synthetic a:Lsoz;


# direct methods
.method constructor <init>(Lsoz;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lspa;->a:Lsoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lspa;->a:Lsoz;

    .line 2011
    iget-object v0, v0, Lsoz;->b:Lsos;

    .line 66
    return-object v0
.end method
