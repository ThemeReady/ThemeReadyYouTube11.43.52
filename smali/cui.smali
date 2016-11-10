.class public final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcui;->a:Lyyy;

    .line 25
    iput-object p2, p0, Lcui;->b:Lyyy;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Lcuh;

    iget-object v1, p0, Lcui;->a:Lyyy;

    iget-object v2, p0, Lcui;->b:Lyyy;

    invoke-direct {v0, v1, v2}, Lcuh;-><init>(Lyyy;Lyyy;)V

    .line 9
    return-object v0
.end method
