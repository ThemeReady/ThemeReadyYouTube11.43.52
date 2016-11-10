.class public final Lmoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmoj;->a:Lyyy;

    .line 22
    iput-object p2, p0, Lmoj;->b:Lyyy;

    .line 23
    return-void
.end method

.method public static a(Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lmoj;

    invoke-direct {v0, p0, p1}, Lmoj;-><init>(Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Lmoi;

    iget-object v1, p0, Lmoj;->a:Lyyy;

    iget-object v2, p0, Lmoj;->b:Lyyy;

    invoke-direct {v0, v1, v2}, Lmoi;-><init>(Lyyy;Lyyy;)V

    .line 9
    return-object v0
.end method
