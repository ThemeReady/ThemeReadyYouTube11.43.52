.class public final Lmzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lmlm;

.field private final b:Lopo;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Lwkv;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lopo;Lmlm;Lwji;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmzs;->b:Lopo;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmzs;->a:Lmlm;

    .line 55
    iget-object v0, p3, Lwji;->C:Lwlb;

    iget-object v0, v0, Lwlb;->a:[Ljava/lang/String;

    iput-object v0, p0, Lmzs;->c:[Ljava/lang/String;

    .line 56
    iget-object v0, p3, Lwji;->C:Lwlb;

    iget-object v0, v0, Lwlb;->b:[Ljava/lang/String;

    iput-object v0, p0, Lmzs;->d:[Ljava/lang/String;

    .line 57
    iget-object v0, p3, Lwji;->C:Lwlb;

    iget-object v0, v0, Lwlb;->g:Lwkv;

    iput-object v0, p0, Lmzs;->e:Lwkv;

    .line 58
    iget-object v0, p3, Lwji;->C:Lwlb;

    iget-object v0, v0, Lwlb;->c:Ljava/lang/String;

    iput-object v0, p0, Lmzs;->f:Ljava/lang/String;

    .line 59
    iget-object v0, p3, Lwji;->C:Lwlb;

    iget-object v0, v0, Lwlb;->d:Ljava/lang/String;

    iput-object v0, p0, Lmzs;->g:Ljava/lang/String;

    .line 60
    iget-object v0, p3, Lwji;->C:Lwlb;

    iget-object v0, v0, Lwlb;->f:Ljava/lang/String;

    iput-object v0, p0, Lmzs;->h:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 65
    iget-object v0, p0, Lmzs;->b:Lopo;

    iget-object v1, p0, Lmzs;->c:[Ljava/lang/String;

    iget-object v2, p0, Lmzs;->d:[Ljava/lang/String;

    iget-object v3, p0, Lmzs;->e:Lwkv;

    iget-object v4, p0, Lmzs;->f:Ljava/lang/String;

    iget-object v5, p0, Lmzs;->g:Ljava/lang/String;

    iget-object v6, p0, Lmzs;->h:Ljava/lang/String;

    new-instance v7, Lmzt;

    invoke-direct {v7, p0}, Lmzt;-><init>(Lmzs;)V

    invoke-virtual/range {v0 .. v7}, Lopo;->a([Ljava/lang/String;[Ljava/lang/String;Lwkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrmm;)V

    .line 88
    return-void
.end method
