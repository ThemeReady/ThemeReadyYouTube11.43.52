.class public final Ldka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locc;


# instance fields
.field private final a:Lxcz;


# direct methods
.method public constructor <init>(Lxcz;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldka;->a:Lxcz;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ldjz;

    iget-object v1, p0, Ldka;->a:Lxcz;

    invoke-direct {v0, p1, v1}, Ldjz;-><init>(Luay;Lxcz;)V

    return-object v0
.end method
