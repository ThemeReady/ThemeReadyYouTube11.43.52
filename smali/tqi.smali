.class public final Ltqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;


# direct methods
.method private constructor <init>(Lywr;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ltqi;->a:Lywr;

    .line 19
    return-void
.end method

.method public static a(Lywr;)Lywv;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ltqi;

    invoke-direct {v0, p0}, Ltqi;-><init>(Lywr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Ltqi;->a:Lywr;

    new-instance v1, Ltqf;

    invoke-direct {v1}, Ltqf;-><init>()V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqf;

    .line 8
    return-object v0
.end method
