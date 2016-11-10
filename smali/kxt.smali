.class public final Lkxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lkxs;


# direct methods
.method public constructor <init>(Lkxs;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lkxt;->a:Lkxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lkxt;->a:Lkxs;

    invoke-virtual {v0}, Lkxs;->a()Ljava/util/Map;

    move-result-object v0

    .line 150
    return-object v0
.end method
