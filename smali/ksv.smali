.class public final Lksv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lksv;->a:Lyyy;

    .line 27
    iput-object p2, p0, Lksv;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lksv;->c:Lyyy;

    .line 30
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lksv;

    invoke-direct {v0, p0, p1, p2}, Lksv;-><init>(Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v0, p0, Lksv;->a:Lyyy;

    .line 1036
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iget-object v0, p0, Lksv;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrn;

    iget-object v2, p0, Lksv;->c:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokt;

    .line 1136
    new-instance v2, Lmrm;

    invoke-direct {v2}, Lmrm;-><init>()V

    .line 1137
    new-instance v4, Lkyk;

    invoke-direct {v4, v0}, Lkyk;-><init>(Lmrn;)V

    .line 2047
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    invoke-static {v4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    invoke-static {v5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    const-string v0, "/VMAP"

    invoke-static {v0}, Lkzq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkzr;

    invoke-direct {v3}, Lkzr;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 2065
    const-string v0, "/VMAP/AdBreak"

    invoke-static {v0}, Lkzq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkzu;

    invoke-direct {v3}, Lkzu;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 2087
    const-string v0, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v0}, Lkzq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkzv;

    invoke-direct {v3}, Lkzv;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 2105
    const-string v0, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v0}, Lkzq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/yt:BreakTime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkzw;

    invoke-direct {v3}, Lkzw;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 2117
    const-string v0, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v0}, Lkzq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkzx;

    invoke-direct {v3}, Lkzx;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 2139
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lkzq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/TrackingDecoration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkzy;

    invoke-direct {v3}, Lkzy;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 2154
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lkzq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkzz;

    invoke-direct {v3}, Lkzz;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 2174
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lkzq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 2175
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Llaa;

    invoke-direct {v3}, Llaa;-><init>()V

    .line 2174
    invoke-virtual {v2, v0, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 2196
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lkzq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 2197
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Llab;

    invoke-direct {v3}, Llab;-><init>()V

    .line 2196
    invoke-virtual {v2, v0, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 2211
    const-string v0, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v0}, Lkzq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkzs;

    invoke-direct {v3}, Lkzs;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 2222
    const-string v0, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v0}, Lkzq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkzt;

    invoke-direct {v3}, Lkzt;-><init>()V

    invoke-static/range {v0 .. v5}, Lkys;->a(Ljava/lang/String;Lmoa;Lmrm;Lkzp;Lkyk;Lokt;)V

    .line 1142
    invoke-virtual {v2}, Lmrm;->a()Lmrl;

    move-result-object v0

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrl;

    .line 12
    return-object v0
.end method
