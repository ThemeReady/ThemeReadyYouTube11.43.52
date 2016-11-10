.class public final Lsip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsip;->a:Lyyy;

    .line 19
    return-void
.end method

.method public static a(Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lsip;

    invoke-direct {v0, p0}, Lsip;-><init>(Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Lsip;->a:Lyyy;

    .line 1024
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    .line 1085
    invoke-virtual {v0}, Lodm;->J()Lodt;

    move-result-object v1

    .line 1094
    iget-object v0, v1, Lodt;->d:Lrhn;

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, v1, Lodt;->c:Lwah;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lodt;->c:Lwah;

    iget-object v0, v0, Lwah;->h:Lwai;

    if-eqz v0, :cond_1

    .line 1096
    new-instance v0, Lodu;

    iget-object v2, v1, Lodt;->c:Lwah;

    iget-object v2, v2, Lwah;->h:Lwai;

    invoke-direct {v0, v2}, Lodu;-><init>(Lwai;)V

    .line 1097
    :goto_0
    iput-object v0, v1, Lodt;->d:Lrhn;

    .line 1103
    :cond_0
    iget-object v0, v1, Lodt;->d:Lrhn;

    .line 1024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhn;

    .line 10
    return-object v0

    .line 1097
    :cond_1
    new-instance v0, Lodu;

    sget v2, Lodt;->a:I

    sget-object v3, Lodt;->b:[I

    invoke-direct {v0, v2, v3}, Lodu;-><init>(I[I)V

    goto :goto_0
.end method
