.class public final Lxhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private a:Lxha;


# direct methods
.method public constructor <init>(Lxha;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxhc;->a:Lxha;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "sectionController"

    iget-object v1, p0, Lxhc;->a:Lxha;

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
