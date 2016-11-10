.class public final Lksw;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lksw;->a:Lyyy;

    .line 24
    iput-object p2, p0, Lksw;->b:Lyyy;

    .line 25
    return-void
.end method

.method public static a(Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lksw;

    invoke-direct {v0, p0, p1}, Lksw;-><init>(Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Lksw;->a:Lyyy;

    .line 1031
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldh;

    iget-object v1, p0, Lksw;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    .line 1150
    new-instance v2, Lrmx;

    invoke-direct {v2, v0}, Lrmx;-><init>(Lrmy;)V

    .line 1152
    invoke-virtual {v2, v1}, Lrmx;->a(Lrmy;)V

    .line 1158
    sget-object v0, Lldf;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lrmx;->a(Ljava/util/Map;)V

    .line 1159
    sget-object v0, Ltqu;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lrmx;->a(Ljava/util/Map;)V

    .line 1030
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmx;

    .line 11
    return-object v0
.end method
