.class public final Lrpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lrpk;


# direct methods
.method public constructor <init>(Lrpk;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrpp;->a:Lrpk;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lrpp;->a:Lrpk;

    .line 1068
    new-instance v1, Lrtu;

    iget-object v2, v0, Lrpk;->a:Lmpb;

    iget-object v0, v0, Lrpk;->b:Lodm;

    invoke-direct {v1, v2, v0}, Lrtu;-><init>(Lmpb;Lodm;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtv;

    .line 8
    return-object v0
.end method
