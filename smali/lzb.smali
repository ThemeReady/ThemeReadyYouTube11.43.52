.class public final Llzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoo;


# instance fields
.field private final a:Lmpb;


# direct methods
.method public constructor <init>(Lmpb;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    iput-object v0, p0, Llzb;->a:Lmpb;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Llzb;->a:Lmpb;

    const-string v1, "can_use_texture_surface"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmpb;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
