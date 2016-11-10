.class public final Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldpx;->a:Lyyy;

    .line 44
    iput-object p2, p0, Ldpx;->b:Lyyy;

    .line 46
    iput-object p3, p0, Ldpx;->c:Lyyy;

    .line 48
    iput-object p4, p0, Ldpx;->d:Lyyy;

    .line 50
    iput-object p5, p0, Ldpx;->e:Lyyy;

    .line 52
    iput-object p6, p0, Ldpx;->f:Lyyy;

    .line 55
    iput-object p7, p0, Ldpx;->g:Lyyy;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1060
    new-instance v0, Ldpw;

    iget-object v1, p0, Ldpx;->a:Lyyy;

    iget-object v2, p0, Ldpx;->b:Lyyy;

    iget-object v3, p0, Ldpx;->c:Lyyy;

    iget-object v4, p0, Ldpx;->d:Lyyy;

    iget-object v5, p0, Ldpx;->e:Lyyy;

    iget-object v6, p0, Ldpx;->f:Lyyy;

    iget-object v7, p0, Ldpx;->g:Lyyy;

    invoke-direct/range {v0 .. v7}, Ldpw;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 14
    return-object v0
.end method
