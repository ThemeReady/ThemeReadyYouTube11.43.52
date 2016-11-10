.class public final Lcoo;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcoo;->a:Lyyy;

    .line 20
    iput-object p2, p0, Lcoo;->b:Lyyy;

    .line 21
    return-void
.end method

.method public static a(Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcoo;

    invoke-direct {v0, p0, p1}, Lcoo;-><init>(Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lcon;

    iget-object v1, p0, Lcoo;->a:Lyyy;

    iget-object v2, p0, Lcoo;->b:Lyyy;

    invoke-direct {v0, v1, v2}, Lcon;-><init>(Lyyy;Lyyy;)V

    .line 9
    return-object v0
.end method
