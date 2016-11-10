.class public final Lkxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxs;


# direct methods
.method public constructor <init>(Lkxs;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lkxu;->a:Lkxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lkxu;->a:Lkxs;

    .line 1044
    iget-object v0, v0, Lkxs;->b:Lkxx;

    .line 270
    invoke-interface {v0}, Lkxx;->b()V

    .line 272
    iget-object v0, p0, Lkxu;->a:Lkxs;

    .line 2109
    iget-object v0, v0, Lkxs;->b:Lkxx;

    invoke-interface {v0}, Lkxx;->a()V

    .line 273
    return-void
.end method
