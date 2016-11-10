.class public final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locc;


# instance fields
.field private final a:Llzy;


# direct methods
.method public constructor <init>(Llzy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldkh;->a:Llzy;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ldkg;

    iget-object v1, p0, Ldkh;->a:Llzy;

    invoke-direct {v0, v1, p1, p2, p4}, Ldkg;-><init>(Llzy;Luay;Lwji;Ljava/lang/Object;)V

    return-object v0
.end method
