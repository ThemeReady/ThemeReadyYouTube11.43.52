.class public final Ltpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method private constructor <init>(Lywr;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ltpd;->a:Lywr;

    .line 29
    iput-object p2, p0, Ltpd;->b:Lyyy;

    .line 31
    iput-object p3, p0, Ltpd;->c:Lyyy;

    .line 32
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ltpd;

    invoke-direct {v0, p0, p1, p2}, Ltpd;-><init>(Lywr;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v2, p0, Ltpd;->a:Lywr;

    new-instance v3, Ltpa;

    iget-object v0, p0, Ltpd;->b:Lyyy;

    .line 1039
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iget-object v1, p0, Ltpd;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcq;

    invoke-direct {v3, v0, v1}, Ltpa;-><init>(Lmoa;Lrcq;)V

    .line 1036
    invoke-static {v2, v3}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 11
    return-object v0
.end method
