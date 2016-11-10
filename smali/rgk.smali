.class public final Lrgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lrgf;


# direct methods
.method public constructor <init>(Lrgf;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrgk;->a:Lrgf;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lrgk;->a:Lrgf;

    .line 1095
    iget-object v0, v0, Lrgf;->a:Lrhs;

    .line 2053
    iget-object v0, v0, Lrhs;->d:Lrhu;

    invoke-interface {v0}, Lrhu;->c()Lrhq;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhq;

    .line 8
    return-object v0
.end method
