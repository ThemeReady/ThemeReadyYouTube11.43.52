.class public final Lyww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywq;
.implements Lywv;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lyww;->a:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lywv;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lyww;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lyww;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lyww;->a:Ljava/lang/Object;

    return-object v0
.end method
