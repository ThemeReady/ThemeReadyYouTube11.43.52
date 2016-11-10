.class final Lksk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyy;


# instance fields
.field private synthetic a:Lksi;


# direct methods
.method constructor <init>(Lksi;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lksk;->a:Lksi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lksk;->a:Lksi;

    invoke-interface {v0}, Lksi;->a()Lkxs;

    move-result-object v0

    .line 29
    return-object v0
.end method
